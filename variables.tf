variable "loc" {
    description = "Default Azure region"
    default     =   "westeurope" #"West Europe"
}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

variable "webapplocs"{
    type    = list(string)
    default =  ["eastus2", "westus", "northcentralus", "southcentralus", "northeurope", "westeurope", "japanwest"]
}