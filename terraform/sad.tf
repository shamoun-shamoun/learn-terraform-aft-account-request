module "sad" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "qwe"
      AccountName               = "eqw"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "e"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "eqw" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "ewq"
       change_reason       = "ewq"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqw"
    }