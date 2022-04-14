module "itsRunniiiiing" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eqw"
      AccountName               = "eqw"
      ManagedOrganizationalUnit = "qe"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "qw"
      SSOUserLastName           = "ewq"
    } 


    account_tags = {
       "eqw" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "eq"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "qew"
    }