module "test1" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "fas"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "qw"
      SSOUserEmail              = "rwq"
      SSOUserFirstName          = "twq"
      SSOUserLastName           = "qwr"
    } 


    account_tags = {
       "twrqw" ="wqr"
    } 


    change_management_parameters = {
       change_requested_by = "qwr"
       change_reason       = "rqw"
    } 


    custom_fields = {
       group = "r"
     } 


    account_customizations_name = "wqr"
    }