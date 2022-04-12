module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eqw"
      AccountName               = "das"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "e"
      SSOUserFirstName          = "qwweq"
      SSOUserLastName           = "eqe"
    } 


    account_tags = {
       "qw" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "e"
     } 


    account_customizations_name = "qwe"
    }