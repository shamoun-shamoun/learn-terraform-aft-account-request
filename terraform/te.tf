module "te" {
    source = "./modules/aft-account-request"

    control_tower_parameters = {
      AccountEmail              = "zer"
      AccountName               = "zae"
      ManagedOrganizationalUnit = "aze"
      SSOUserEmail              = "aeaz"
      SSOUserFirstName          = "eaz"
      SSOUserLastName           = "ea"
    } 


    account_tags = {
       "zeza" ="eae"
    } 


    change_management_parameters = {
       change_requested_by = "eaz"
       change_reason       = "eaz"
    } 


    custom_fields = {
       group = "eaze"
     } 


    account_customizations_name = "eaea"
    }