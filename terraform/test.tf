module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "qwr"
      SSOUserEmail              = "rqwr"
      SSOUserFirstName          = "qwr"
      SSOUserLastName           = "qwr"
    } 


    account_tags = {
       "etw" ="wqr"
    } 


    change_management_parameters = {
       change_requested_by = "wqrw"
       change_reason       = "qrw"
    } 


    custom_fields = {
       group = "wrq"
     } 


    account_customizations_name = "wqr"
    }