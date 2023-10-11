variable "DR_instance_count" {
  description = "Number of instances to launch in N. Virginia"
  default     = 1
}

variable "instance_type" {
  description = "Instance type for EC2 instances"
  default     = "t2.micro"
}

variable "ami_id_DR" {
  description = "AMI ID for N. Virginia region"
  default     = "ami-08a52ddb321b32a8c"
}