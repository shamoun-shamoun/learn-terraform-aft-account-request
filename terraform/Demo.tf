module "Demo" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "demo@account.com"
      AccountName               = "Demo"
      ManagedOrganizationalUnit = "Sandbox"
      SSOUserEmail              = "demo@account.com"
      SSOUserFirstName          = "Demo"
      SSOUserLastName           = "Account"
    } 


    account_tags = {
       "Groep" ="BPS"
    } 


    change_management_parameters = {
       change_requested_by = "Shamoun"
       change_reason       = "Provision new account"
    } 


    custom_fields = {
       group = "BPS"
     } 


    account_customizations_name = "DemoAccounts"
    }