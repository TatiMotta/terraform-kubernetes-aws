output "vpc_id" {
  description = "ID da VPC criada pelo módulo"
  value       = aws_vpc.main.id
}
