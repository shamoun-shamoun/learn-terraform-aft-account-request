module "erer" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsa"
      AccountName               = "wq"
      ManagedOrganizationalUnit = "e"
      SSOUserEmail              = "qw"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "e"
    } 


    account_tags = {
       "qwe" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "eq"
       change_reason       = "qwwe"
    } 


    custom_fields = {
       group = "qw"
     } 


    account_customizations_name = "qwe"
    }