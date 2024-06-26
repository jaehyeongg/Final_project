variable "vpc_id" {
  description = "The ID of the VPC"
  type        = string
  default     = ""
}

variable "bastion_sg_name" {
  description = "The Name of the Security Group for Bastion Instance"
  type        = string
  default     = ""
}

variable "web_sg_name" {
  description = "The Name of the Security Group for Web Instance"
  type        = string
  default     = ""
}

variable "was_sg_name" {
  description = "The Name of the Security Group for WAS Instance"
  type        = string
  default     = ""
}

variable "db_sg_name" {
  description = "The Name of the Security Group for DataBase"
  type        = string
  default     = ""
}

variable "elb_sg_name" {
  description = "The Name of the Security Group External Load Balancer"
  type        = string
  default     = ""
}

variable "ilb_sg_name" {
  description = "The Name of the Security Group Internal Load Balancer"
  type        = string
  default     = ""
}

variable "web_efs_sg_name" {
  description = "The Name of the Security Group for Web EFS"
  type        = string
  default     = ""
}

variable "was_efs_sg_name" {
  description = "The Name of the Security Group for WAS EFS"
  type        = string
  default     = ""
}

variable "bastion_ing_rules" {
  description = "List of ingress rules for Bastion Instance"
  type        = list(object({
    from_port       = number
    to_port         = number
  }))
  default     = []
}

variable "web_ing_rules" {
  description = "List of ingress rules for Web Instance"
  type        = list(object({
    from_port       = number
    to_port         = number
    security_groups = list(string)
  }))
  default     = []
}

variable "was_ing_rules" {
  description = "List of ingress rules for WAS Instance"
  type        = list(object({
    from_port       = number
    to_port         = number
    security_groups = list(string)
  }))
  default     = []
}

variable "db_ing_rules" {
  description = "List of ingress rules for DataBase"
  type        = list(object({
    from_port       = number
    to_port         = number
    security_groups = list(string)
  }))
  default     = []
}

variable "elb_ing_rules" {
  description = "List of ingress rules for External Load Balancer"
  type        = list(object({
    from_port       = number
    to_port         = number
  }))
  default     = []
}

variable "ilb_ing_rules" {
  description = "List of ingress rules for Internal Load Balancer"
  type        = list(object({
    from_port       = number
    to_port         = number
    security_groups = list(string)
  }))
  default     = []
}

variable "web_efs_ing_rules" {
  description = "List of ingress rules for Web EFS"
  type        = list(object({
    from_port       = number
    to_port         = number
    security_groups = list(string)
  }))
  default     = []
}

variable "was_efs_ing_rules" {
  description = "List of ingress rules for WAS EFS"
  type        = list(object({
    from_port       = number
    to_port         = number
    security_groups = list(string)
  }))
  default     = []
}