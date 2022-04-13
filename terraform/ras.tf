module "ras" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "rqw"
      AccountName               = "rqr"
      ManagedOrganizationalUnit = "qwr"
      SSOUserEmail              = "rqw"
      SSOUserFirstName          = "rq"
      SSOUserLastName           = "rrwq"
    } 


    account_tags = {
       "qwr" ="rqw"
    } 


    change_management_parameters = {
       change_requested_by = "rqwr"
       change_reason       = "r"
    } 


    custom_fields = {
       group = "qwr"
     } 


    account_customizations_name = "rqwrqw"
    }