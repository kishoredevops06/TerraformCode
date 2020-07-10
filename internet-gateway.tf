resource "aws_internet_gateway" "Terraform-internetgateway"
{
	vpc_id     = "${aws_vpc.Terraform-Vpc.id}"
	 tags = {
    Name = "Terraform-internetgateway"
  }
}
