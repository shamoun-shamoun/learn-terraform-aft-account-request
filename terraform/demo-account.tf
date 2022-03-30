module "sandbox" {
source = "./modules/aft-account-request"

control_tower_parameters = {
 AccountEmail              = "shamoun.shamoun+demo-account@ordina.be"
 AccountName               = "demo"
 ManagedOrganizationalUnit = "Sandbox"
 SSOUserEmail              = "shamoun.shamoun+demo-account@ordina.be"
 SSOUserFirstName          = "demo"
 SSOUserLastName           = "demo"
}

account_tags = {
 "Group"="demo-accounts"
}

change_management_parameters = {
 change_requested_by = "Shamoun"
 change_reason       = "provison new account"
}

custom_fields = {
 group = "demo"
}

account_customizations_name = "demo-accounts"
}