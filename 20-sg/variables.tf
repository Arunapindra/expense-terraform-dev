variable "project_name" {
    default = "expense"
}
variable "environment" {
    default = "dev"
}
variable "component" {
    default = {}
}
variable "common_tags" {
  default = {
    terraform = true
    project = "expense"
    enviranment = "dev"
  }
}
variable "mysql_sg_tags" {
  default = {}
}

variable "sg_name" {
  default = {

  }
}
variable "tags" {

default = {
    
}
}