module "this" {
  source = "../"

  # tag
  prefix  = local.prefix
  env     = local.env
  team    = local.team
  purpose = local.purpose

  # location
  location = "Korea Central"

  # lock flag
  lock = false

  # if lock == true 
  lock_level        = ""
  lock_descriptions = ""
}
