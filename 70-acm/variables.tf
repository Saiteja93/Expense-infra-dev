variable "project_name" {
    default = "expense"
}

variable "environment" {
    default = "dev"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
        Environment = "dev"
    }
}


variable "zone_name" {
    default = "saiteja-guvva.online"
}

variable "zone_id" {
    default = "Z082474033B2E28EW4DD4"
}