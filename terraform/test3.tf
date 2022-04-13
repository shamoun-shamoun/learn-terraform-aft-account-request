module "test3" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "da"
      AccountName               = "weq"
      ManagedOrganizationalUnit = "e"
      SSOUserEmail              = "qweqw"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "eqwe"
    } 


    account_tags = {
       "ew" ="qe"
    } 


    change_management_parameters = {
       change_requested_by = "ewq"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "qe"
     } 


    account_customizations_name = "eqw"
    }