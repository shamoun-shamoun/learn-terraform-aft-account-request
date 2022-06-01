module "HalloTest" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "fdasf"
      AccountName               = "fjh"
      ManagedOrganizationalUnit = "ghj"
      SSOUserEmail              = "gh"
      SSOUserFirstName          = "ghj"
      SSOUserLastName           = "gh"
    } 


    account_tags = {
       "gh" ="gh"
    } 


    change_management_parameters = {
       change_requested_by = "ghj"
       change_reason       = "ghj"
    } 


    custom_fields = {
       group = "gh"
     } 


    account_customizations_name = "gh"
    }