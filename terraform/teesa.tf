module "teesa" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "wqe"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "qwe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "qwewq" ="eqe"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "qe"
    } 


    custom_fields = {
       group = "qweq"
     } 


    account_customizations_name = "eq"
    }