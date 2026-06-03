variable "bucket_name" {
  description = "Nombre del bucket S3"
  type        = string
}

variable "bucket_acl" {
  description = "ACL del bucket S3 (ej: private, public-read)"
  type        = string
}

variable "environment" {
  description = "Etiqueta de entorno (ej: dev, test, prod)"
  type        = string
}

variable "versioning_status" {
  description = "Estado de versionado del bucket (Enabled/Disabled)"
  type        = string
}
