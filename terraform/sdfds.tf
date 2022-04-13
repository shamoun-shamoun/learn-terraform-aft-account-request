module "sdfds" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "ewr"
      AccountName               = "wer"
      ManagedOrganizationalUnit = "wer"
      SSOUserEmail              = "rew"
      SSOUserFirstName          = "rew"
      SSOUserLastName           = "r"
    } 


    account_tags = {
       "werwe" ="r"
    } 


    change_management_parameters = {
       change_requested_by = "we"
       change_reason       = "rew"
    } 


    custom_fields = {
       group = "erwerr"
     } 


    account_customizations_name = "rew"
    }