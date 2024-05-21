
 module "tfplan-functions" {
   source = "mock-tfplan-v2.sentinel"
 }
 policy "restrict-aws-instance-type"{
   source = "./restrict-aws-instance-type.sentinel"
   enforcement_level = "hard-mandatory"
 }
