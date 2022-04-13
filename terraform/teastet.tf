module "teastet" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsas"
      AccountName               = "dasd"
      ManagedOrganizationalUnit = "wqe"
      SSOUserEmail              = "qweq"
      SSOUserFirstName          = "we"
      SSOUserLastName           = "eqwe"
    } 


    account_tags = {
       "q" ="qw"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "eqwe"
    } 


    custom_fields = {
       group = "ewqewq"
     } 


    account_customizations_name = "e"
    }