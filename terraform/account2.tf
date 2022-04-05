module "demo-account-2" {
source = "./modules/aft-account-request"

control_tower_parameters = {
 AccountEmail              = "shamoun.shamoun+demo-account2@ordina.be"
 AccountName               = "Demo2"
 ManagedOrganizationalUnit = "Sandbox"
 SSOUserEmail              = "shamoun.shamoun+demo-account2@ordina.be"
 SSOUserFirstName          = "Demo2"
 SSOUserLastName           = "Account2"
}

account_tags = {
 "Groep"="BPS"
}

change_management_parameters = {
 change_requested_by = "Ordina"
 change_reason       = "Provisiom a new account"
}

custom_fields = {
 group = "Demo-accounts"
}

account_customizations_name = "demo-account-2"
}
