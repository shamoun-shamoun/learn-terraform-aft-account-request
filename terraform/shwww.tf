module "shwww" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "das"
      AccountName               = "dw"
      ManagedOrganizationalUnit = "qeq"
      SSOUserEmail              = "ewq"
      SSOUserFirstName          = "ewqe"
      SSOUserLastName           = "eq"
    } 


    account_tags = {
       "qwe" ="ewqe"
    } 


    change_management_parameters = {
       change_requested_by = "qwe"
       change_reason       = "qweq"
    } 


    custom_fields = {
       group = "weq"
     } 


    account_customizations_name = "wewq"
    }