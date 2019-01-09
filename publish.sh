aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_c5-frankfurt_validated_allow --name compliance_c5-frankfurt_validated_allow --content file://policies/ComplianceC5FrankfurtValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_c5-frankfurt_not_validated_deny --name compliance_c5-frankfurt_not_validated_deny --content file://policies/ComplianceC5FrankfurtNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_c5-frankfurt_not_validated_readonly --name compliance_c5-frankfurt_not_validated_readonly --content file://policies/ComplianceC5FrankfurtNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il2-east-west_validated_allow --name compliance_dod-cc-srg-il2-east-west_validated_allow --content file://policies/ComplianceDodCcSrgIl2EastWestValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il2-east-west_not_validated_deny --name compliance_dod-cc-srg-il2-east-west_not_validated_deny --content file://policies/ComplianceDodCcSrgIl2EastWestNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il2-east-west_not_validated_readonly --name compliance_dod-cc-srg-il2-east-west_not_validated_readonly --content file://policies/ComplianceDodCcSrgIl2EastWestNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il2-govcloud_validated_allow --name compliance_dod-cc-srg-il2-govcloud_validated_allow --content file://policies/ComplianceDodCcSrgIl2GovcloudValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il2-govcloud_not_validated_deny --name compliance_dod-cc-srg-il2-govcloud_not_validated_deny --content file://policies/ComplianceDodCcSrgIl2GovcloudNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il2-govcloud_not_validated_readonly --name compliance_dod-cc-srg-il2-govcloud_not_validated_readonly --content file://policies/ComplianceDodCcSrgIl2GovcloudNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il4-govcloud_validated_allow --name compliance_dod-cc-srg-il4-govcloud_validated_allow --content file://policies/ComplianceDodCcSrgIl4GovcloudValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il4-govcloud_not_validated_deny --name compliance_dod-cc-srg-il4-govcloud_not_validated_deny --content file://policies/ComplianceDodCcSrgIl4GovcloudNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il4-govcloud_not_validated_readonly --name compliance_dod-cc-srg-il4-govcloud_not_validated_readonly --content file://policies/ComplianceDodCcSrgIl4GovcloudNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il5-govcloud_validated_allow --name compliance_dod-cc-srg-il5-govcloud_validated_allow --content file://policies/ComplianceDodCcSrgIl5GovcloudValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il5-govcloud_not_validated_deny --name compliance_dod-cc-srg-il5-govcloud_not_validated_deny --content file://policies/ComplianceDodCcSrgIl5GovcloudNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_dod-cc-srg-il5-govcloud_not_validated_readonly --name compliance_dod-cc-srg-il5-govcloud_not_validated_readonly --content file://policies/ComplianceDodCcSrgIl5GovcloudNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_ens-high_validated_allow --name compliance_ens-high_validated_allow --content file://policies/ComplianceEnsHighValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_ens-high_not_validated_deny --name compliance_ens-high_not_validated_deny --content file://policies/ComplianceEnsHighNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_ens-high_not_validated_readonly --name compliance_ens-high_not_validated_readonly --content file://policies/ComplianceEnsHighNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_fedramp-high-govcloud_validated_allow --name compliance_fedramp-high-govcloud_validated_allow --content file://policies/ComplianceFedrampHighGovcloudValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_fedramp-high-govcloud_not_validated_deny --name compliance_fedramp-high-govcloud_not_validated_deny --content file://policies/ComplianceFedrampHighGovcloudNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_fedramp-high-govcloud_not_validated_readonly --name compliance_fedramp-high-govcloud_not_validated_readonly --content file://policies/ComplianceFedrampHighGovcloudNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_fedramp-moderate-east-west_validated_allow --name compliance_fedramp-moderate-east-west_validated_allow --content file://policies/ComplianceFedrampModerateEastWestValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_fedramp-moderate-east-west_not_validated_deny --name compliance_fedramp-moderate-east-west_not_validated_deny --content file://policies/ComplianceFedrampModerateEastWestNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_fedramp-moderate-east-west_not_validated_readonly --name compliance_fedramp-moderate-east-west_not_validated_readonly --content file://policies/ComplianceFedrampModerateEastWestNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_hipaa-baa_validated_allow --name compliance_hipaa-baa_validated_allow --content file://policies/ComplianceHipaaBaaValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_hipaa-baa_not_validated_deny --name compliance_hipaa-baa_not_validated_deny --content file://policies/ComplianceHipaaBaaNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_hipaa-baa_not_validated_readonly --name compliance_hipaa-baa_not_validated_readonly --content file://policies/ComplianceHipaaBaaNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_irap-protected_validated_allow --name compliance_irap-protected_validated_allow --content file://policies/ComplianceIrapProtectedValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_irap-protected_not_validated_deny --name compliance_irap-protected_not_validated_deny --content file://policies/ComplianceIrapProtectedNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_irap-protected_not_validated_readonly --name compliance_irap-protected_not_validated_readonly --content file://policies/ComplianceIrapProtectedNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_irap-unclassified_validated_allow --name compliance_irap-unclassified_validated_allow --content file://policies/ComplianceIrapUnclassifiedValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_irap-unclassified_not_validated_deny --name compliance_irap-unclassified_not_validated_deny --content file://policies/ComplianceIrapUnclassifiedNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_irap-unclassified_not_validated_readonly --name compliance_irap-unclassified_not_validated_readonly --content file://policies/ComplianceIrapUnclassifiedNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_k-isms_validated_allow --name compliance_k-isms_validated_allow --content file://policies/ComplianceKIsmsValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_k-isms_not_validated_deny --name compliance_k-isms_not_validated_deny --content file://policies/ComplianceKIsmsNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_k-isms_not_validated_readonly --name compliance_k-isms_not_validated_readonly --content file://policies/ComplianceKIsmsNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_mtcs_validated_allow --name compliance_mtcs_validated_allow --content file://policies/ComplianceMtcsValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_mtcs_not_validated_deny --name compliance_mtcs_not_validated_deny --content file://policies/ComplianceMtcsNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_mtcs_not_validated_readonly --name compliance_mtcs_not_validated_readonly --content file://policies/ComplianceMtcsNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_pci_validated_allow --name compliance_pci_validated_allow --content file://policies/CompliancePciValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_pci_not_validated_deny --name compliance_pci_not_validated_deny --content file://policies/CompliancePciNotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_pci_not_validated_readonly --name compliance_pci_not_validated_readonly --content file://policies/CompliancePciNotValidatedReadonly.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_soc-1-2-3_validated_allow --name compliance_soc-1-2-3_validated_allow --content file://policies/ComplianceSoc123ValidatedAllow.json
aws organizations enable-policy-type --root-id r-examplerootid111 --policy-type SERVICE_CONTROL_POLICYaws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_soc-1-2-3_not_validated_deny --name compliance_soc-1-2-3_not_validated_deny --content file://policies/ComplianceSoc123NotValidatedDeny.json
aws organizations create-policy --type SERVICE_CONTROL_POLICY --description compliance_soc-1-2-3_not_validated_readonly --name compliance_soc-1-2-3_not_validated_readonly --content file://policies/ComplianceSoc123NotValidatedReadonly.json
