module "www" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "rew"
      ManagedOrganizationalUnit = "ewrew"
      SSOUserEmail              = "wqr"
      SSOUserFirstName          = "q"
      SSOUserLastName           = "wqr"
    } 


    account_tags = {
       "rqw" ="rqw"
    } 


    change_management_parameters = {
       change_requested_by = "rwq"
       change_reason       = "rqw"
    } 


    custom_fields = {
       group = "rqw"
     } 


    account_customizations_name = "rqw"
    }