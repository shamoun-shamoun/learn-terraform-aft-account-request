module "tesq" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "ewq"
      AccountName               = "eq"
      ManagedOrganizationalUnit = "w"
      SSOUserEmail              = "r"
      SSOUserFirstName          = "rwq"
      SSOUserLastName           = "r"
    } 


    account_tags = {
       "rwq" ="rqw"
    } 


    change_management_parameters = {
       change_requested_by = "rwq"
       change_reason       = "r"
    } 


    custom_fields = {
       group = "rwq"
     } 


    account_customizations_name = "rqw"
    }