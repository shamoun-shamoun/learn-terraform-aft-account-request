module "shsh" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "asd"
      AccountName               = "ewq"
      ManagedOrganizationalUnit = "ewq"
      SSOUserEmail              = "tew"
      SSOUserFirstName          = "rwq"
      SSOUserLastName           = "tew"
    } 


    account_tags = {
       "rqw" ="tew"
    } 


    change_management_parameters = {
       change_requested_by = "rqw"
       change_reason       = "tqw"
    } 


    custom_fields = {
       group = "rwq"
     } 


    account_customizations_name = "rqw"
    }