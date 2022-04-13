module "test100" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "as"
      AccountName               = "dqw"
      ManagedOrganizationalUnit = "eqwe"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "wqe"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "qwe" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eq"
    } 


    custom_fields = {
       group = "e"
     } 


    account_customizations_name = "e"
    }