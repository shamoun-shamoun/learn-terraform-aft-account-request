module "Ordina" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "Shamoun@ordina.com"
      AccountName               = "Shamoun"
      ManagedOrganizationalUnit = "Sanbox"
      SSOUserEmail              = "Shamoun"
      SSOUserFirstName          = "Shamoun"
      SSOUserLastName           = "Shamoun"
    } 


    account_tags = {
       "Unit" ="BPS"
    } 


    change_management_parameters = {
       change_requested_by = "Admin"
       change_reason       = "New account "
    } 


    custom_fields = {
       group = "BPS"
     } 


    account_customizations_name = "OrdinaAccounts"
    }