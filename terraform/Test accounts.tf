module "Test accounts" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "account@demo.com"
      AccountName               = "Demo"
      ManagedOrganizationalUnit = "Sandbox"
      SSOUserEmail              = "account@demo.com"
      SSOUserFirstName          = "Demo"
      SSOUserLastName           = "Account"
    } 


    account_tags = {
       "Groep" ="Test accounts"
    } 


    change_management_parameters = {
       change_requested_by = "Shamoun"
       change_reason       = "Niuwe account voorzien "
    } 


    custom_fields = {
       group = "Test accounts "
     } 


    account_customizations_name = "TestAccounts"
    }