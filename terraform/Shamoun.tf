module "Shamoun" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "shq"
      AccountName               = "test"
      ManagedOrganizationalUnit = "test"
      SSOUserEmail              = "test"
      SSOUserFirstName          = "test"
      SSOUserLastName           = "test"
    } 


    account_tags = {
       "test" ="test"
    } 


    change_management_parameters = {
       change_requested_by = "test"
       change_reason       = "test"
    } 


    custom_fields = {
       group = "test"
     } 


    account_customizations_name = "test"
    }