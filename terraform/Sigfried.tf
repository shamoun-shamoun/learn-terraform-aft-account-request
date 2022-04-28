module "Sigfried" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "jhsaf"
      AccountName               = "hjghjg"
      ManagedOrganizationalUnit = "ghg"
      SSOUserEmail              = "jgg"
      SSOUserFirstName          = "gh"
      SSOUserLastName           = "jfhj"
    } 


    account_tags = {
       "fh" ="fjhf"
    } 


    change_management_parameters = {
       change_requested_by = "jf"
       change_reason       = "f"
    } 


    custom_fields = {
       group = "f"
     } 


    account_customizations_name = "jf"
    }