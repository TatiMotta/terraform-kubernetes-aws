variable "project_name" {
  description = "Nome base utilizado para identificar os recursos do laboratório"
  type        = string
}

variable "vpc_cidr" {
  description = "Bloco CIDR da VPC"
  type        = string
}
variable "public_subnet_1_cidr" {
  description = "CIDR da subnet pública na primeira Availability Zone"
  type        = string
}

variable "public_subnet_2_cidr" {
  description = "CIDR da subnet pública na segunda Availability Zone"
  type        = string
}

variable "private_subnet_1_cidr" {
  description = "CIDR da subnet privada na primeira Availability Zone"
  type        = string
}

variable "private_subnet_2_cidr" {
  description = "CIDR da subnet privada na segunda Availability Zone"
  type        = string
}
