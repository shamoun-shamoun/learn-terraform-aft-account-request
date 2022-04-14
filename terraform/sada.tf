module "sada" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wqe"
      AccountName               = "qwe"
      ManagedOrganizationalUnit = "qwe"
      SSOUserEmail              = "wq"
      SSOUserFirstName          = "e"
      SSOUserLastName           = "qweq"
    } 


    account_tags = {
       "qwe" ="wqe"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "qwe"
    } 


    custom_fields = {
       group = "qw"
     } 


    account_customizations_name = "eq"
    }