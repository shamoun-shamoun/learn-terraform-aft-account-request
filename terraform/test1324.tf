module "test1324" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsa"
      AccountName               = "ewq"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "eqw"
      SSOUserFirstName          = "e"
      SSOUserLastName           = "wqe"
    } 


    account_tags = {
       "qwe" ="wqe"
    } 


    change_management_parameters = {
       change_requested_by = "eqwe"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "eq"
     } 


    account_customizations_name = "eqw"
    }