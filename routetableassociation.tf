resource aws_route_table_association "Terraform-tableassociation-1"
{
	 subnet_id = "${aws_subnet.Terraform-subnet-1.id}"
     route_table_id = "${aws_route_table.Terraform-createroutetable.id}"	 
}

resource aws_route_table_association "Terraform-tableassociation-2"
{
	 subnet_id = "${aws_subnet.Terraform-subnet-2.id}"
     route_table_id = "${aws_route_table.Terraform-createroutetable.id}"	 
}