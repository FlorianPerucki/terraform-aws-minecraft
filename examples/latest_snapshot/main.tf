// Create a server from the latest snapshot

provider "aws" {
  region  = "eu-west-3"
}

module "minecraft" {
  source = "../../"

  mc_type = "snapshot"

  bucket_force_destroy = true

}
