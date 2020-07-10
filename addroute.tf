resource "aws_route" "Terraform-addRoute"
{
     route_table_id = "${aws_route_table.Terraform-createroutetable.id}"
     destination_cidr_block    = "0.0.0.0/0"
     gateway_id = "${aws_internet_gateway.Terraform-internetgateway.id}"	 
}