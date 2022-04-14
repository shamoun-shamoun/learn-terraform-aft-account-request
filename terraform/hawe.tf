module "hawe" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "sda"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "qwe"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "qwe"
      SSOUserLastName           = "qww"
    } 


    account_tags = {
       "eqww" ="e"
    } 


    change_management_parameters = {
       change_requested_by = "qeqw"
       change_reason       = "qeq"
    } 


    custom_fields = {
       group = "eqe"
     } 


    account_customizations_name = "qw"
    }