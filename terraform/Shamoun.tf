module "Shamoun" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "dks"
      AccountName               = "j"
      ManagedOrganizationalUnit = "jj"
      SSOUserEmail              = "jj"
      SSOUserFirstName          = "jjj"
      SSOUserLastName           = "huih"
    } 


    account_tags = {
       "uih" ="uh"
    } 


    change_management_parameters = {
       change_requested_by = "u"
       change_reason       = "u"
    } 


    custom_fields = {
       group = "ui"
     } 


    account_customizations_name = "uh"
    }