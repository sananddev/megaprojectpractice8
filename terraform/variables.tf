variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  default     = "ap-southeast-2"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0f5d1713c9af4fe30"
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  default     = "t2.large"
}

variable "my_enviroment" {
  description = "Instance type for the EC2 instance"
  default     = "dev"
}