variable "aws_region" {
    description = "The AWS region to deploy resources in"
    type        = string
    default     = "ap-south-1" 

}

variable "ami_id" {
    description = "The AMI ID to use for the EC2 instance"
    type        = string
    default     = "ami-019715e0d74f695be" 
}

variable "instance_type" {
    description = "The type of EC2 instance to create"
    type        = string
    default     = "t3.micro" 
}

variable "key_name" {
    description = "The name of the SSH key pair to use for the EC2 instance"
    type        = string
    default     = "ansible-key-3" 
}