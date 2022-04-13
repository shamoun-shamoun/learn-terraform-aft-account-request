module "fawr" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "rqwr"
      AccountName               = "qw"
      ManagedOrganizationalUnit = "rqw"
      SSOUserEmail              = "rqwr"
      SSOUserFirstName          = "qw"
      SSOUserLastName           = "rqwr"
    } 


    account_tags = {
       "qwr" ="qwr"
    } 


    change_management_parameters = {
       change_requested_by = "qwr"
       change_reason       = "rwq"
    } 


    custom_fields = {
       group = "rwq"
     } 


    account_customizations_name = "rqwr"
    }