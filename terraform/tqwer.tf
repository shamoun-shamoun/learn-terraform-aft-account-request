module "tqwer" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "ewq"
      AccountName               = "ewq"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "ewq"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "eqw" ="eqwe"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "qweqw"
    } 


    custom_fields = {
       group = "eqwe"
     } 


    account_customizations_name = "wqe"
    }