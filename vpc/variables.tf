variable "env" {
  description = "Environment name"
  type        = string
}
variable "vpc_cidr_block" {
  description = "CIDR ( Classless InterDomain Routing )"
  type        = string
  default     = "10.0.0.0/16"
}

variable "availability_zones" {
  description = "Availability Zones"
  type        = list(string)
}

variable "private_subnets" {
  description = "list of private subnets"
  type        = list(string)
}

variable "public_subnets" {
  description = "list of public subnets"
  type        = list(string)
}

variable "private_subnet_tags" {
  description = "list of private subnet tags"
  type        = map(any)
}

variable "public_subnet_tags" {
  description = "list of public subnet tags"
  type        = map(any)
}