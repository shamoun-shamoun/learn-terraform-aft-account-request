module "sha" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "eqw"
      AccountName               = "eqwe"
      ManagedOrganizationalUnit = "ewq"
      SSOUserEmail              = "eqw"
      SSOUserFirstName          = "ewqe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "qwe" ="qwe"
    } 


    change_management_parameters = {
       change_requested_by = "qeqw"
       change_reason       = "eqewq"
    } 


    custom_fields = {
       group = "ewqe"
     } 


    account_customizations_name = "qe"
    }