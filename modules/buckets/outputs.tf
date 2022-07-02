output "oci_objectstorage_bucket" {
  description = "Bucket publico creado en cada entorno por TF"
  value       = oci_objectstorage_bucket.bucketPublico.name
}
