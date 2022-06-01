module "rrr" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wq"
      AccountName               = "eqw"
      ManagedOrganizationalUnit = "qwe"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "wqe"
      SSOUserLastName           = "eq"
    } 


    account_tags = {
       "we" ="qweq"
    } 


    change_management_parameters = {
       change_requested_by = "weq"
       change_reason       = "weq"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eq"
    }