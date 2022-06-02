module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eqw"
      AccountName               = "ewq"
      ManagedOrganizationalUnit = "ewq"
      SSOUserEmail              = "eqwe"
      SSOUserFirstName          = "qwetw"
      SSOUserLastName           = "ewt"
    } 


    account_tags = {
       "wetq" ="twq"
    } 


    change_management_parameters = {
       change_requested_by = "tqwt"
       change_reason       = "twqt"
    } 


    custom_fields = {
       group = "wqt"
     } 


    account_customizations_name = "qtqwt"
    }