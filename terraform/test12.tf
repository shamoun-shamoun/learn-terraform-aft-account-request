module "test12" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsad"
      AccountName               = "dsa"
      ManagedOrganizationalUnit = "gyyg"
      SSOUserEmail              = "gy"
      SSOUserFirstName          = "gyg"
      SSOUserLastName           = "ygy"
    } 


    account_tags = {
       "gy" ="gyg"
    } 


    change_management_parameters = {
       change_requested_by = "g"
       change_reason       = "yg"
    } 


    custom_fields = {
       group = "yg"
     } 


    account_customizations_name = "y"
    }