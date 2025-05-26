variable "name" {
  type = string
  description = "Nome da rede"
}

variable "description" {
  type = string
  description = "Descrição da rede"
}

variable "auto_create_subnetworks" {
  type = bool
  description = "Criação de subredes"
  default = true
}
