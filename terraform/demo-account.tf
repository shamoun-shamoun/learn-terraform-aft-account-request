module "sandbox" {
source = "./modules/aft-account-request"

control_tower_parameters = {
 AccountEmail              = "shamoun.shamoun+demo-account@ordina.be"
 AccountName               = "demo"
 ManagedOrganizationalUnit = "Sandbox"
 SSOUserEmail              = "demo"
 SSOUserFirstName          = "demo"
 SSOUserLastName           = "account"
}

account_tags = {
 "groep"="demo"
}

change_management_parameters = {
 change_requested_by = "Shamoun"
 change_reason       = "provision new account"
}

custom_fields = {
 group = "demo"
}

account_customizations_name = "demo-accounts"
}