module "hii" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wqe"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "qe"
      SSOUserEmail              = "ewq"
      SSOUserFirstName          = "eqw"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "ew" ="qt"
    } 


    change_management_parameters = {
       change_requested_by = "tqwe"
       change_reason       = "ewq"
    } 


    custom_fields = {
       group = "ewq"
     } 


    account_customizations_name = "ewq"
    }