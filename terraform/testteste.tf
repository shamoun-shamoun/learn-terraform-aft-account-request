module "testteste" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "da"
      AccountName               = "weq"
      ManagedOrganizationalUnit = "qe"
      SSOUserEmail              = "qe"
      SSOUserFirstName          = "q"
      SSOUserLastName           = "eqe"
    } 


    account_tags = {
       "eqw" ="eqw"
    } 


    change_management_parameters = {
       change_requested_by = "eq"
       change_reason       = "eqwe"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqw"
    }