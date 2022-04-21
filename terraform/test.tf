module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "qwe"
      AccountName               = "eqw"
      ManagedOrganizationalUnit = "tew"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "e"
      SSOUserLastName           = "twrq"
    } 


    account_tags = {
       "wqr" ="qrw"
    } 


    change_management_parameters = {
       change_requested_by = "wqr"
       change_reason       = "rwq"
    } 


    custom_fields = {
       group = "rqw"
     } 


    account_customizations_name = "rqw"
    }