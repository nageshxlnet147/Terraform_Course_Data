variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
    default = "us-east-2"
}

# teraform.tfvar file will create the at run time and we will provide the our keys at same time.