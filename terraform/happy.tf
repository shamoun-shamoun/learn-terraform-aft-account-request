module "happy" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsa"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "eqw"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "ewq" ="eqw"
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