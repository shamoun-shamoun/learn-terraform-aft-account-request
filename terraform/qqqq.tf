module "qqqq" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "das"
      ManagedOrganizationalUnit = "dasd"
      SSOUserEmail              = "asd"
      SSOUserFirstName          = "asd"
      SSOUserLastName           = "asd"
    } 


    account_tags = {
       "asd" ="asd"
    } 


    change_management_parameters = {
       change_requested_by = "d"
       change_reason       = "asdas"
    } 


    custom_fields = {
       group = "asd"
     } 


    account_customizations_name = "asd"
    }