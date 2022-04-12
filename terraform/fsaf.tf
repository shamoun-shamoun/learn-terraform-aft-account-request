module "fsaf" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "fasf"
      AccountName               = "wq"
      ManagedOrganizationalUnit = "eqwe"
      SSOUserEmail              = "qweq"
      SSOUserFirstName          = "eqwwe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "qwe" ="qe"
    } 


    change_management_parameters = {
       change_requested_by = "eqwe"
       change_reason       = "qwe"
    } 


    custom_fields = {
       group = "ewq"
     } 


    account_customizations_name = "eqw"
    }