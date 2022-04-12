module "das" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "wq"
      AccountName               = "eq"
      ManagedOrganizationalUnit = "weq"
      SSOUserEmail              = "eqew"
      SSOUserFirstName          = "wqw"
      SSOUserLastName           = "eqe"
    } 


    account_tags = {
       "qe" ="qe"
    } 


    change_management_parameters = {
       change_requested_by = "qe"
       change_reason       = "qe"
    } 


    custom_fields = {
       group = "eq"
     } 


    account_customizations_name = "eq"
    }