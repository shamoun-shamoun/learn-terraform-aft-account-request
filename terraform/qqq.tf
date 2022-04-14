module "qqq" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "dsa"
      ManagedOrganizationalUnit = "wq"
      SSOUserEmail              = "eqwe"
      SSOUserFirstName          = "qw"
      SSOUserLastName           = "eqwe"
    } 


    account_tags = {
       "qwe" ="e"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "e"
    } 


    custom_fields = {
       group = "ewq"
     } 


    account_customizations_name = "ewq"
    }