variable "prod_instance_count" {
  description = "Number of instances to launch in Oregon"
  default     = 2
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  default     = "t2.micro"
}

variable "ami_id_prod" {
  description = "AMI ID for Oregon region"
  default     = "ami-00970f57473724c10"
}
