variable "AWS_ACCESS_KEY" {}

variable "AWS_SECRET_KEY" {}

variable "AWS_REGION" {
    default = "us-east-2"
}

variable "Security_Group" {
    type = list()
    default = ["sg-1234", "sg-43322", "sg-21677", "sg-32698"]
}

variable "AMIS" {
    type = map()
    default = {
        "us-east-1" = "tyfgsshdbaks"
        "us-east-2" = "ydtewyuahkdk"
        "us-west-1" = "dy873hbd7392"
        "us-west-2" = "ujhbc8iu902i"
    }
}