output "subnet_output_id" {
    value = aws_subnet.terra_subnet.id
    description = "생성된 subent ID정보를 출력시킵니다."
}

output "subent_cidr_block" {
    value = aws_subnet.terra_subnet.cidr_block
    description = "생성된 subent ID정보를 출력시킵니다."
}
