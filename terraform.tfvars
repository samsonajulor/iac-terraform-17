region = "us-east-1"

vpc_cidr = "10.0.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-08e637cea2f053dfa"

keypair = "devops"

master-password = "$Amson1234"

master-username = "samsoncasava"

account_no = "995853556593"

tags = {
  Enviroment      = "production" 
  Owner-Email     = "samson@casava.co"
  Managed-By      = "Terraform"
  Billing-Account = "995853556593"
}
