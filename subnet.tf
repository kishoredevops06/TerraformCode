resource "aws_subnet" "Terraform-subnet-1"
{
	cidr_block = "10.1.1.0/24"
	vpc_id     = "${aws_vpc.Terraform-Vpc.id}"
	map_public_ip_on_launch = true
	availability_zone = "us-east-1a"
	 tags = {
    Name = "Terraform-subnet-1"
  }
}

resource "aws_subnet" "Terraform-subnet-2"
{
	cidr_block = "10.1.2.0/24"
	vpc_id     = "${aws_vpc.Terraform-Vpc.id}"
	map_public_ip_on_launch = true
	availability_zone = "us-east-1b"
	 tags = {
    Name = "Terraform-subnet-2"
  }
}