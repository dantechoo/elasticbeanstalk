vpc_id              = "vpc-07c35abc6c735a1e9"
Instance_type       = "t2.micro"
minsize             = 1
maxsize             = 2
public_subnets     = ["subnet-0bad6a7a34eb86254", "subnet-0a82bc6330cfd70fb","subnet-07cc954f55ecb7c49"] # Service Subnet
elb_public_subnets = ["subnet-0bad6a7a34eb86254", "subnet-0a82bc6330cfd70fb","subnet-07cc954f55ecb7c49"]# ELB Subnet
tier = "WebServer"
solution_stack_name= "64bit Amazon Linux 2 v3.2.0 running Python 3.8"