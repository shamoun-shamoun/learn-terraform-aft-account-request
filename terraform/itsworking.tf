module "itsworking" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eqww"
      AccountName               = "eqw"
      ManagedOrganizationalUnit = "eqw"
      SSOUserEmail              = "eqw"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "tr"
    } 


    account_tags = {
       "re" ="ytr"
    } 


    change_management_parameters = {
       change_requested_by = "yt"
       change_reason       = "tew"
    } 


    custom_fields = {
       group = "te"
     } 


    account_customizations_name = "tqe"
    }