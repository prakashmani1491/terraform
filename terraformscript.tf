provider "aws" {
 region     = "us-east-2"
}

resource "aws_instance" "LabInstance" {
 ami         = "ami-0568773882d492fc8"
 instance_type = "t3.micro"
 key_name      = "test123"
 count         = "1"
 tags = {
 Name = "my-instance"
 }
}


resource "aws_instance" "NewInstance" {
 ami         = "ami-0568773882d492fc8"
 instance_type = "t3.micro"
 key_name      = "test123"
 count         = "1"
 tags = {
 Name = "New-instance"
 }
}

resource "aws_instance" "TestInstance" {
 ami         = "ami-0568773882d492fc8"
 instance_type = "t3.micro"
 key_name      = "test123"
 count         = "1"
 tags = {
 Name = "Test-instance"
 }
}
