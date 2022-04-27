module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "kjkl"
      AccountName               = "hjh"
      ManagedOrganizationalUnit = "hj"
      SSOUserEmail              = "hh"
      SSOUserFirstName          = "kj"
      SSOUserLastName           = "kjh"
    } 


    account_tags = {
       "jkh" ="h"
    } 


    change_management_parameters = {
       change_requested_by = "kh"
       change_reason       = "khk"
    } 


    custom_fields = {
       group = "hk"
     } 


    account_customizations_name = "k"
    }