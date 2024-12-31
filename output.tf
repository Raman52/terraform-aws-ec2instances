output "vpc_id" {
  value = aws_vpc.my_vpc1.id
}
output "public_subnet_id" {
  description = "The ID of the public subnet."
  value       = aws_subnet.public_subnet1.id
}

output "private_subnet_id" {
  description = "The ID of the private subnet."
  value       = aws_subnet.private_subnet1.id
}
# Internet Gateway ID
output "internet_gateway_id" {
  description = "The ID of the Internet Gateway."
  value       = aws_internet_gateway.my_igw.id
}

# Route Table ID
output "public_route_table_id" {
  description = "The ID of the public route table."
  value       = aws_route_table.public_route_table.id
}
output "linux_vm_id" {
  description = "The ID of the Linux virtual machine"
  value       = aws_instance.linux_vm.id
}

output "linux_vm_public_ip" {
  description = "The public IP of the Linux virtual machine"
  value       = aws_instance.linux_vm.public_ip
}

output "linux_vm_private_ip" {
  description = "The private IP of the Linux virtual machine"
  value       = aws_instance.linux_vm.private_ip
}