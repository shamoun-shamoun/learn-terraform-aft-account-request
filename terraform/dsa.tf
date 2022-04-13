module "dsa" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wqe"
      AccountName               = "qwe"
      ManagedOrganizationalUnit = "qwe"
      SSOUserEmail              = "qe"
      SSOUserFirstName          = "qwe"
      SSOUserLastName           = "qeq"
    } 


    account_tags = {
       "eq" ="e"
    } 


    change_management_parameters = {
       change_requested_by = "qw"
       change_reason       = "eqwe"
    } 


    custom_fields = {
       group = "qwe"
     } 


    account_customizations_name = "eqw"
    }