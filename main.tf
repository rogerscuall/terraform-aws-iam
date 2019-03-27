##############
# IAM account
##############
module "iam_account" {
  source                         = "modules/iam-account"
  minimum_password_length        = 8
  require_numbers                = true
  require_uppercase_characters   = true
  create_account_password_policy = true
}
