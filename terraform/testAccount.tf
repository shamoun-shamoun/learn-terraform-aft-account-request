module "testAccount" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "eq"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "eq"
      SSOUserFirstName          = "eqwe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "qw" ="qeqwe"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqww"
    }