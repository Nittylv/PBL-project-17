region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

tags = {
  Enviroment      = "production" 
  Owner-Email     = "benita201987@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "032051391204"
}

ami = "ami-08d4ac5b634553e16"

keypair = "project16"

master-username = "benny"

master-password = "bennypbl"

# account_no = "032051391204"

