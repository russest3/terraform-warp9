provider "aws" {
    region = "us-east-2"
}

module "ec2" {
    source = "./ec2"
    for_each = toset(["dev", "test", "prod"])
}