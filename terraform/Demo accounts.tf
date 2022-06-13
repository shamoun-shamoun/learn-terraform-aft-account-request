module "Demo accounts" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "demo@account.com"
      AccountName               = "Demo"
      ManagedOrganizationalUnit = "Test Accounts"
      SSOUserEmail              = "Demo@account.be"
      SSOUserFirstName          = "Account"
      SSOUserLastName           = "Demo"
    } 


    account_tags = {
       "Unit" ="BPS"
    } 


    change_management_parameters = {
       change_requested_by = "Shamoun"
       change_reason       = "Provision a new account"
    } 


    custom_fields = {
       group = "BPS"
     } 


    account_customizations_name = "DemoAccounts"
    }