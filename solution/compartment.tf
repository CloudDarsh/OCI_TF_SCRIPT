resource "oci_identity_compartment" "Flip_compartment" {
  name          = "Flip_compartment"
  description   = "Compartment for Flip application resources"
  compartment_id = "ocid1.tenancy.oc1..aaaaaaaa2n7ydiz5kvwsq4zuci4pm4uqbtyuye4zvfuqrapplp4lmdweqpcq"
  define_tags = {
    "FLIPKART-TAGS" = {
      "Environment" = "Prod"
    }
  }
}