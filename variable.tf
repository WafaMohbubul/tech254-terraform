# variable.tf
# create a var for aws region
variable "aws-region"{
    default = "eu-west-1"
}

variable "web-app_ami_id" {
    default = "ami-0943382e114f188e8"
}

