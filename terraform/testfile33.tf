module "testfile33" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wqe"
      AccountName               = "qe"
      ManagedOrganizationalUnit = "qwe"
      SSOUserEmail              = "qwe"
      SSOUserFirstName          = "qwe"
      SSOUserLastName           = "ewq"
    } 


    account_tags = {
       "eq" ="eq"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "tq"
    } 


    custom_fields = {
       group = "qwr"
     } 


    account_customizations_name = "qwr"
    }