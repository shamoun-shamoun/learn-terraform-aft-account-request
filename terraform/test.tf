module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wqe"
      AccountName               = "e"
      ManagedOrganizationalUnit = "qweq"
      SSOUserEmail              = "e"
      SSOUserFirstName          = "qwe"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "ewqe" ="eqwe"
    } 


    change_management_parameters = {
       change_requested_by = "q"
       change_reason       = "qwe"
    } 


    custom_fields = {
       group = "qwe"
     } 


    account_customizations_name = "qeq"
    }