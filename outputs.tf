output "azs" {
    value = data.aws_availability_zones.available.names
  
}


output "vpc_id" {
    value = aws_vpc.main.id
  
}

output "public_subnet_ids" {
    value = aws_subnet.public[*].id 
  
}

output "private_subnet_ids" {
    value = aws_subnet.private[*].id 
  
}

output "database_subnet_ids" {
    value = aws_subnet.database[*].id 
  
}

output "database_subnet_group-id" {
    value = aws_db_subnet_group.default.id 
  
}

output "igw_id" {
    value = aws_internet_gateway.gw.id
  
}


output "database-subnet-group-name" {
    value = aws_db-subnet-group.default.name
  
}