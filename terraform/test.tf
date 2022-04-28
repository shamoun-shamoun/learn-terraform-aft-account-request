module "test" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "zr"
      AccountName               = "azr"
      ManagedOrganizationalUnit = "rza"
      SSOUserEmail              = "rza"
      SSOUserFirstName          = "rza"
      SSOUserLastName           = "rza"
    } 


    account_tags = {
       "rz" ="zeaz"
    } 


    change_management_parameters = {
       change_requested_by = "rzara"
       change_reason       = "raz"
    } 


    custom_fields = {
       group = "raz"
     } 


    account_customizations_name = "rza"
    }