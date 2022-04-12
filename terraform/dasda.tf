module "dasda" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dasda"
      AccountName               = "dasd"
      ManagedOrganizationalUnit = "ada"
      SSOUserEmail              = "dasd"
      SSOUserFirstName          = "adasd"
      SSOUserLastName           = "asd"
    } 


    account_tags = {
       "eqw" ="eqwe"
    } 


    change_management_parameters = {
       change_requested_by = "qweqw"
       change_reason       = "eqwe"
    } 


    custom_fields = {
       group = "qewqe"
     } 


    account_customizations_name = "qeqweq"
    }