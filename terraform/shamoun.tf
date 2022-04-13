module "shamoun" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "wqe"
      ManagedOrganizationalUnit = "eqwe"
      SSOUserEmail              = "qw"
      SSOUserFirstName          = "eqe"
      SSOUserLastName           = "qwe"
    } 


    account_tags = {
       "qe" ="wqewq"
    } 


    change_management_parameters = {
       change_requested_by = "eqw"
       change_reason       = "eqww"
    } 


    custom_fields = {
       group = "we"
     } 


    account_customizations_name = "eqw"
    }