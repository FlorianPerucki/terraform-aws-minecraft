// Create a server using all defaults

provider "aws" {
  region  = "eu-west-3"
}

module "minecraft" {
  source = "../../"

  bucket_name = "games-minecraft-rtxw97812k8d"

  java_ms_mem = "2G"
  java_mx_mem = "2G"


  tags = { By = "me" }
}
