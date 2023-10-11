locals {
  instance_names = concat(
   [for i in range(1, var.DR_instance_count + 1) : "DR-${i}"]
  )
}