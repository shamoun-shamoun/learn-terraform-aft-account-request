module "test2" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eq"
      AccountName               = "eqw"
      ManagedOrganizationalUnit = "e"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "qwe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "ewq" ="ewq"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqw"
    }