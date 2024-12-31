variable "ami_id" {
  description = "AMI ID for the instance"
  type        = string
  default     = "ami-064983766e6ab3419"
}

variable "instance_type" {
  description = "Type of instance to be launched"
  type        = string
  default     = "t2.micro"
}

variable "vm_name" {
  description = "A brief description of the variable"
  type        = string
}
