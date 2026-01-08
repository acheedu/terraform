variable "ami_info" {
  type        = string
  description = "this variable contains ami info"
  default     = "ami-068c0051b15cdb816"
}

variable "ins_type" {
  type = string
  default = "t3.micro"
}

variable "vm_name" {
  type = string
  default = "amargit-day3"
}