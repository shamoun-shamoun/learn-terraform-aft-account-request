module "testrequest" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "da"
      AccountName               = "ewq"
      ManagedOrganizationalUnit = "qe"
      SSOUserEmail              = "eqwe"
      SSOUserFirstName          = "q"
      SSOUserLastName           = "ewq"
    } 


    account_tags = {
       "eqw" ="eq"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eq"
    } 


    custom_fields = {
       group = "eq"
     } 


    account_customizations_name = "eqw"
    }