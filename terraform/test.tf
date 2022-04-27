module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wqe"
      AccountName               = "tq"
      ManagedOrganizationalUnit = "wr"
      SSOUserEmail              = "qwr"
      SSOUserFirstName          = "r"
      SSOUserLastName           = "wqr"
    } 


    account_tags = {
       "ertq" ="wrwq"
    } 


    change_management_parameters = {
       change_requested_by = "rwq"
       change_reason       = "rwqr"
    } 


    custom_fields = {
       group = "rwq"
     } 


    account_customizations_name = "rqw"
    }