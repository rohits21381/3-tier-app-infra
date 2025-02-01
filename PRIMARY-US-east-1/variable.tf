variable "rds-password" {
    description = "rds password"
    type = string
    default = "rohit"
  
}
variable "rds-username" {
    description = "rds username"
    type = string
    default = "admin"
  
}
variable "ami" {
    description = "ami"
    type = string
    default = "ami-0c614dee691cbbf37"
  
}
variable "instance-type" {
    description = "instance-type"
    type = string
    default = "t2.micro"
  
}
variable "key-name" {
    description = "keyname"
    type = string
    default = "keypair"
  
}
variable "backupr-retention" {
    type = number
    default = "7"
  
}
