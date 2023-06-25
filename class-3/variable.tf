variable region {
    type = string
    description = "enter region"
    default = "us-east-1"
}
variable "key-name" {
  type = string
  default = "my-key"
  description = "provide-key-pair-name"
}

variable "key_file" {
  type = string
  description = "provide key file description"
  default = "~/.ssh/id_rsa.pub"
}