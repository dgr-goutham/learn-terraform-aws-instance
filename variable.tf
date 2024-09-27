variable "region" {
  description = "the region which you are launching the resources"
  type        = string
  default     = "ap-south-1"
}

variable "instancetag" {
  description = "providing the tag name of the ec2 instance"
  type        = string
  default     = "tomcat"
}
