variable "vpc_name" {
  description = "VPC Name Values"
  type = string
  default = ""
}

variable "vpc_cidr" {
  description = "VPC CIDR Values"
  type = string
  default = ""
}

variable "enable_dns_hostnames" {
  description = "Whether to enable DNS HostNames for the VPC"
  type        = bool
  default     = true
}

variable "enable_dns_support" {
  description = "Whether to Enable DNS Support for the VPC"
  type        = bool
  default     = true
}

variable "public_subnet_name" {
  description = "Public Subnets Name Values"
  type = string
  default = ""
}

variable "web_subnet_name" {
  description = "Web Subnets Name Values"
  type = string
  default = ""
}

variable "was_subnet_name" {
  description = "WAS Subnets Name Values"
  type = string
  default = ""
}

variable "db_subnet_name" {
  description = "Database Subnets Name Values"
  type = string
  default = ""
}

variable "public_subnet_cidr" {
  description = "Public Subnet CIDR Values"
  type        = list(string)
  default     = []
}

variable "web_subnet_cidr" {
  description = "Web Subnet CIDR Values"
  type        = list(string)
  default     = []
}

variable "was_subnet_cidr" {
  description = "WAS Subnet CIDR Values"
  type        = list(string)
  default     = []
}

variable "db_subnet_cidr" {
  description = "Database Subnet CIDR Values"
  type        = list(string)
  default     = []
}

variable "availability_zones" {
  description = "Availability Zones"
  type        = list(string)
  default     = []
}

variable "igw_name" {
  description = "Internet GateWay Name Value"
  type        = string
  default = ""
}

variable "ngw_name" {
  description = "NAT GateWay Name Value"
  type        = string
  default = ""
}

variable "public_rt_name" {
  description = "Public RoutingTable Name vVlues"
  type = string
  default = ""
}

variable "private_rt_name" {
  description = "Private RoutingTable Name Values"
  type = string
  default = ""
}