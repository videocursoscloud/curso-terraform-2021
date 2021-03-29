
variable "instance_type" {
  description = "type of the instance to deploy"
  default     = "t2.nano"
}

variable "project_name" {
  description = "Name of the project"
}

variable "public_key" {
  description = "Content of the public key to add to the keypair"
}