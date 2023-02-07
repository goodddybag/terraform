variable "region" {}
variable "availability_zones" {
    type = list(string)
}
variable "main_vpc_cidr" {}
variable "public_subnets" {
    type = list(string)
}
variable "destination_cidr_block" {}
variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "goodybag"
  type        = string
}

variable "domain" {
  description = "The domain to use for unique resource naming"
  default     = "goodybag.com.ng"
  type        = string
}

variable "proj_tag" {
  description = "The project tag to use for unique resource naming"
  default     = "alt"
  type        = string
}

