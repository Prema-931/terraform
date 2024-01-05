variable "instance_names" {
    type = list  
    default = ["mongodb","redis","mysql","rabbitmq","catalogue","payment","shipping","user","cart","web","dispatch"]

    
}
variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
}

variable "zone_id" {
    default = "Z041555216MWCX0YPB1EE"
}
variable "domain_name" {
    default = "daws76s.tech"
}