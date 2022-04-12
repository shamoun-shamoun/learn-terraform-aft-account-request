module "testqwe" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eqw"
      AccountName               = "eqwe"
      ManagedOrganizationalUnit = "eqwe"
      SSOUserEmail              = "qw"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "eq" ="eq"
    } 


    change_management_parameters = {
       change_requested_by = "ew"
       change_reason       = "qeqw"
    } 


    custom_fields = {
       group = "eqwew"
     } 


    account_customizations_name = "qeq"
    }