// Se generan buckets
// https://registry.terraform.io/providers/oracle/oci/latest/docs/resources/objectstorage_bucket
resource "oci_objectstorage_bucket" "bucketPublico" {
    #Required
    compartment_id = var.compartment_id
    name = "${var.bucket_name}-${var.environtment}" 
    namespace = var.bucket_namespace
    access_type = var.bucket_access_type
    versioning = var.bucket_versioning
}

