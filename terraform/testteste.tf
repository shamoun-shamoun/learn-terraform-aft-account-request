module "testteste" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dasd"
      AccountName               = "qwe"
      ManagedOrganizationalUnit = "qew"
      SSOUserEmail              = "qe"
      SSOUserFirstName          = "ewqe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "ewq" ="eqwe"
    } 


    change_management_parameters = {
       change_requested_by = "ewqe"
       change_reason       = "eqwe"
    } 


    custom_fields = {
       group = "ewqe"
     } 


    account_customizations_name = "eqwe"
    }