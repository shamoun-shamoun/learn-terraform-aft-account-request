module "test22313" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "asd"
      AccountName               = "qew"
      ManagedOrganizationalUnit = "qweqw"
      SSOUserEmail              = "eq"
      SSOUserFirstName          = "wew"
      SSOUserLastName           = "qeq"
    } 


    account_tags = {
       "weqwe" ="wqe"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "qwe"
    } 


    custom_fields = {
       group = "qwe"
     } 


    account_customizations_name = "qew"
    }