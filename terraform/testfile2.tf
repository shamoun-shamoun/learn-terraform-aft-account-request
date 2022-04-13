module "testfile2" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dsa"
      AccountName               = "da"
      ManagedOrganizationalUnit = "wqe"
      SSOUserEmail              = "wqe"
      SSOUserFirstName          = "ewq"
      SSOUserLastName           = "eqw"
    } 


    account_tags = {
       "eqwe" ="e"
    } 


    change_management_parameters = {
       change_requested_by = "qw"
       change_reason       = "eqw"
    } 


    custom_fields = {
       group = "eqw"
     } 


    account_customizations_name = "eqw"
    }