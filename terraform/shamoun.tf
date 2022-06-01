module "shamoun" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsa"
      AccountName               = "ewqe"
      ManagedOrganizationalUnit = "wqe"
      SSOUserEmail              = "qw"
      SSOUserFirstName          = "qwe"
      SSOUserLastName           = "wqe"
    } 


    account_tags = {
       "eqw" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqw"
    }