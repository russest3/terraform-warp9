terraform {
    backend "s3" {
        key = "terraform/tfstate.tfstate"
        bucket = "tj-remote-backend-2020"
        region = "us-east-2"
        access_key = "your_access_key"
        secret_key = "your_secret_key"
    }
}