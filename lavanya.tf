provided "aws"{
region = "us-east"
access_key = ""
secret_key = ""
}
resource "aws_instance" "aws"{
ami = "ami-00f7e5c52cof437"
instance_type = "t2.micro"
availability_zone = "us-east-1"
key_name = 'suu"
} 
resource "aws_s3_bucket" "abc"{
bucket = "infosysflipakrt789"
acl = "private"
}

