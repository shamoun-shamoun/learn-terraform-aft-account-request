module "Test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsad"
      AccountName               = "fasf"
      ManagedOrganizationalUnit = "fgdsd"
      SSOUserEmail              = "gfsd"
      SSOUserFirstName          = "gsd"
      SSOUserLastName           = "gsd"
    } 


    account_tags = {
       "gs" ="gsdd"
    } 


    change_management_parameters = {
       change_requested_by = "gs"
       change_reason       = "gs"
    } 


    custom_fields = {
       group = "gs"
     } 


    account_customizations_name = "gs"
    }