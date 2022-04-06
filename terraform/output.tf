output "instance_ip" {  
  value = "${module.instanceModule.instance_eip}"
}