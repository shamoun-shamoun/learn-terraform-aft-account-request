module "fuck" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eq"
      AccountName               = "ryey"
      ManagedOrganizationalUnit = "rey"
      SSOUserEmail              = "re"
      SSOUserFirstName          = "qwq"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "wqe" ="ewq"
    } 


    change_management_parameters = {
       change_requested_by = "eq"
       change_reason       = "we"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqw"
    }