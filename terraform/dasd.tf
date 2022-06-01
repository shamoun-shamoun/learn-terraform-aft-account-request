module "dasd" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "weq"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "eqw"
      SSOUserFirstName          = "e"
      SSOUserLastName           = "e"
    } 


    account_tags = {
       "ewq" ="ewqe"
    } 


    change_management_parameters = {
       change_requested_by = "ewq"
       change_reason       = "ewq"
    } 


    custom_fields = {
       group = "ewqe"
     } 


    account_customizations_name = "eqw"
    }