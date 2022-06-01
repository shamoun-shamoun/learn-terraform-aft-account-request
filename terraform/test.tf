module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "sa"
      AccountName               = "ewqe"
      ManagedOrganizationalUnit = "qw"
      SSOUserEmail              = "e"
      SSOUserFirstName          = "wqeqw"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "eqe" ="qwe"
    } 


    change_management_parameters = {
       change_requested_by = "e"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "eq"
     } 


    account_customizations_name = "eq"
    }