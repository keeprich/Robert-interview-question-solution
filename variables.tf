variable "candidate" {
  default     = "kenneth"
  description = "Candidate name"
}

variable "vpc_cidr" {
  default     = "10.10.10.0/24"
  description = "CIDR to use for the VPC"
}
