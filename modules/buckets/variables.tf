# Configure the Oracle Cloud Infrastructure provider with an API Key
variable "environtment" {
  description = "Especifica el entorno"
}
variable "compartment_id" {
  description = "ocid del compartment donde generaremos el objeto"
}
variable "bucket_namespace" {
  description = "Namespace para los buckets"
}
variable "bucket_name" {
  description = "Nombre del buckets"
}
#el versioning puede adptar los valores Enabled, Disabled
variable "bucket_versioning" {
  description = "Indica si guarda versionado puede adptar los valores Enabled, Disabled"
}
#tipo de acceso publico o no publico por defecto NoPublicAccess
variable "bucket_access_type" {
  description = "Tipo de acceso, por defecto NoPublicAccess, si quiero publico, por ejemplo ObjectRead"
}

