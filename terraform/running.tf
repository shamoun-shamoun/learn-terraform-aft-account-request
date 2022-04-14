module "running" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "ewq"
      SSOUserEmail              = "eqw"
      SSOUserFirstName          = "ewq"
      SSOUserLastName           = "e"
    } 


    account_tags = {
       "qwe" ="qw"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "wqe"
    } 


    custom_fields = {
       group = "wqe"
     } 


    account_customizations_name = "eqw"
    }