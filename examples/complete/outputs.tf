output "vpc_id" {
  value = module.minecraft.vpc_id
}

output "subnet_id" {
  value = module.minecraft.subnet_id
}

output "public_ip" {
  value = module.minecraft.public_ip
}

output "id" {
  value = module.minecraft.id
}

output "minecraft_server" {
  value = module.minecraft.minecraft_server
}

output "zzz_ec2_ssh" {
  value = <<EOT

Ubuntu: ssh -i ../../ec2-private-key.pem ubuntu@${module.minecraft.public_ip}
Amazon Linux: ssh -i ../../ec2-private-key.pem ec2-user@${module.minecraft.public_ip}

EOT

}
