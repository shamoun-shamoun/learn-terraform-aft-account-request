module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dfsad"
      AccountName               = "oij"
      ManagedOrganizationalUnit = "ji"
      SSOUserEmail              = "jio"
      SSOUserFirstName          = "hoih"
      SSOUserLastName           = "oih"
    } 


    account_tags = {
       "h" ="oih"
    } 


    change_management_parameters = {
       change_requested_by = "oh"
       change_reason       = "oh"
    } 


    custom_fields = {
       group = "h"
     } 


    account_customizations_name = "hoh"
    }