module "ec2" {

source = "../terraform-modules-ec2-practice"

ami_id = "ami-0b4f379183e5706b9"

instance_type = "t2.micro"


}