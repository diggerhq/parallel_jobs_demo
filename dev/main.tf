
module "mod_dev" {
  source = "../modules/do_nothing"
}

resource "null_resource" "test_resource_dev" {
}