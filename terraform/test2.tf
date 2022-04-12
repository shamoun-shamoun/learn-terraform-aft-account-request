module "test2" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "fas"
      AccountName               = "qfw"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "ewq"
      SSOUserFirstName          = "eqwe"
      SSOUserLastName           = "qe"
    } 


    account_tags = {
       "qwe" ="qeq"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "qe"
    } 


    custom_fields = {
       group = "qwe"
     } 


    account_customizations_name = "qeww"
    }