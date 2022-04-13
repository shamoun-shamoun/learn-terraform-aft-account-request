module "hasd" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "weq"
      AccountName               = "ewq"
      ManagedOrganizationalUnit = "ewq"
      SSOUserEmail              = "eqw"
      SSOUserFirstName          = "ewqe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "qwe" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "eqwe"
       change_reason       = "ewq"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqwe"
    }