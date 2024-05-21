output "azs" {
    value = data.aws_availability_zones.available.names
  
}


output "vpc_id" {
    value = aws_vpc.main.id
  
}

output "public_subnet" {
    value = aws_subnet.public[*].id 
  
}

output "private_subnet" {
    value = aws_subnet.private[*].id 
  
}

output "database_subnet" {
    value = aws_subnet.database[*].id 
  
}

output "database_subnet_group-ids" {
    value = aws_db_subnet_group.default.id 
  
}