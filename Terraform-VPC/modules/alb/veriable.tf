variable "sg_id" {
    description = "SG ID for Appliocation Load Balancer"
    type = string
}

variable "subnets" {
    description = "Subnets for ALB"
    type = list(string)
}

variable "vpc_id" {
    description = "Subnets For ALB"
    type = string
}

variable "instances" {
    description = "Instance ID For Target Group Attachement"
    type = list(string)
}