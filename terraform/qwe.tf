module "qwe" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "qwe"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "qwe"
      SSOUserEmail              = "ewq"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "eqw" ="eqw"
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