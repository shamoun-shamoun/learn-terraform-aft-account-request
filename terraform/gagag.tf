module "gagag" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "sda"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "qwe"
      SSOUserEmail              = "qw"
      SSOUserFirstName          = "e"
      SSOUserLastName           = "ewq"
    } 


    account_tags = {
       "ewq" ="e"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "ewqe"
     } 


    account_customizations_name = "eqweq"
    }