variable "loc" {
  description = "Default Azure Region"
  default     = "EastUs"
}

variable "tags" {
  default = {
    source = "citadel"
    env    = "training"
  }
}

variable "webapplocs" {
  default = []
}

