
module "mod_prod" {
  source = "../modules/do_nothing"
}

resource "null_resource" "test_resource_prod" {
}