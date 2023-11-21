variable "bucket" {
  type        = string
  description = "Name of the S3 bucket"
  default = "terraform-s3-ravi"
}

variable "force_destroy" {
  description = "boolean indicates all the objectes should be deleted from the bucket"
  default = false
  type = string
}
variable "versioning" {
  description = "versioning"
  type = bool
  default = true
}