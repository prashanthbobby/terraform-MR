locals {
  instance_names = concat(
    [for i in range(1, var.prod_instance_count + 1) : "prod-${i}"]
  )
}