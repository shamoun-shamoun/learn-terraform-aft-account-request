module "worked" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "qwe"
      AccountName               = "etw"
      ManagedOrganizationalUnit = "rwq"
      SSOUserEmail              = "rqw"
      SSOUserFirstName          = "rreg"
      SSOUserLastName           = "ewr"
    } 


    account_tags = {
       "vds" ="qwer"
    } 


    change_management_parameters = {
       change_requested_by = "qwr"
       change_reason       = "wqr"
    } 


    custom_fields = {
       group = "wqr"
     } 


    account_customizations_name = "rwq"
    }