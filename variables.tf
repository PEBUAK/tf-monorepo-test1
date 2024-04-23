variable "ami" {
  description = "AMI to use for the instance."
  type        = string
  default     = "ami-04e1ec3aaf06b9060"
}

variable "instance_type" {
  description = "Instance type to use for the instance."
  type        = string
  default     = "t2.micro"
}
