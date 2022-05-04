module "shamou" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsadqwe"
      AccountName               = "qwe"
      ManagedOrganizationalUnit = "tewerq"
      SSOUserEmail              = "qwr"
      SSOUserFirstName          = "wqr"
      SSOUserLastName           = "wq"
    } 


    account_tags = {
       "tew" ="qw"
    } 


    change_management_parameters = {
       change_requested_by = "qwr"
       change_reason       = "qwwrq"
    } 


    custom_fields = {
       group = "wrqw"
     } 


    account_customizations_name = "rqwr"
    }