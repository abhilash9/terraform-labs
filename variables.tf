variable "loc" {
  description = "Default Azure Region"
  default = "East Us"
}

variable "tags" {
  default = {
      source = "citadel"
      env = "training"
  }
}


