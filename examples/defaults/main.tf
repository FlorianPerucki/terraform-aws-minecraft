// Create a server using all defaults

provider "aws" {
  region  = "eu-west-3"
}

module "minecraft" {
  source = "../../"
}
