module "halloSha" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eqw"
      AccountName               = "teqt"
      ManagedOrganizationalUnit = "qwt"
      SSOUserEmail              = "qt"
      SSOUserFirstName          = "qwt"
      SSOUserLastName           = "qwt"
    } 


    account_tags = {
       "wtq" ="tqwt"
    } 


    change_management_parameters = {
       change_requested_by = "wqtwq"
       change_reason       = "wtqt"
    } 


    custom_fields = {
       group = "twqtq"
     } 


    account_customizations_name = "twqtwq"
    }