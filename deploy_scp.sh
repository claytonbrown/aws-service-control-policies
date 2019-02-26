#!/bin/bash

existing_policies=`aws organizations list-policies --filter SERVICE_CONTROL_POLICY`
echo "$existing_policies" | jq -r '.Policies[].Name' | sort
break;

for policy_file in Policies/*.json ; do
    policy=`basename $policy_file | sed s/.json//g`
    name=`echo $policy|sed s/Compliance//g | sed s/Regional//g`

    FILESIZE=$(wc -c <"$policy_file")


    desc_file="Policies/$policy.txt"
    if [ ! -f $desc_file ] ; then
        echo "$policy is missing a description file"
        continue
    fi
    description=`cat Policies/$policy.txt`

    echo "Policy Description: ${description}"
    echo "Policy Size:        $FILESIZE / 5120 bytes - $policy"

    policy_id=`echo $existing_policies | jq --arg p "$policy" -c '.Policies[] | select( .Name | contains($p))' | jq -r .Id`
    echo "Policy Id:          ${policy_id}"
    if [ ! -z $policy_id ] ; then
        echo "$policy exists as $policy_id"
        aws organizations update-policy --policy-id ${policy_id} --content file://$policy_file --name $name --description "$description" --output text #| jq .
        # grep POLICYSUMMARY
    else
        echo "$policy doesn't exist yet"
        aws organizations create-policy --content file://$policy_file --name $name --description "$description" --type SERVICE_CONTROL_POLICY --output text #| jq .
        # grep POLICYSUMMARY
    fi
done

