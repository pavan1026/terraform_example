variable "region"{
type = string
default = "us-east-1"
}

#variable "provider_token" {
#  type = string
#  sensitive = true
#  default = "3cGcNrlJqlSErg.atlasv1.zvwrYlUfF5wpLftPv9fXNFiYiBrDezBI3QmBm8ErYiJD88936QEBZWqy1SdOKSxCqiQ"
#}

#provider "fakewebservices" {
#  token = var.provider_token
#}

variable "credentials" {
description = "credentials for aws"
type = string
default = "c:/users/rajeevpavan/.aws/credentials"
}


  output "public_ip"{
  description = "public ip"
  value = module.ec2_instance.public_ip
  }
