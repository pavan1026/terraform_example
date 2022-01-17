module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"
  version = "~> 3.0"

name = "second-instnce"

ami                    = "ami-0b0af3577fe5e3532"
instance_type          = "t2.micro"
key_name               = "key-nvir"
#monitoring             = true
vpc_security_group_ids = ["sg-03e476c529b7b07c9"]
subnet_id              = "subnet-0e452274e5db3dbfd"

tags = {
  #Terraform   = "true"
  name = "prod"
}
}
