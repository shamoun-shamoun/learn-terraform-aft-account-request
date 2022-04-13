module "sha,oun" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "asd"
      AccountName               = "qweqw"
      ManagedOrganizationalUnit = "qw"
      SSOUserEmail              = "eqwe"
      SSOUserFirstName          = "qw"
      SSOUserLastName           = "eqe"
    } 


    account_tags = {
       "eqw" ="eq"
    } 


    change_management_parameters = {
       change_requested_by = "eqwe"
       change_reason       = "qwewq"
    } 


    custom_fields = {
       group = "qwe"
     } 


    account_customizations_name = "qweq"
    }