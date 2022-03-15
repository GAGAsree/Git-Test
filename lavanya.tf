provided "aws"{
region = "us-east-1"
access_key = "AKIAVMFWVN35PU6A6M4R"
secret_key = "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"
}
resource "aws_instance" "aws"{
ami = " ami-0e1d30f2c40c4c701"
instance_type = "t2.micro"
availability_zone = "us-east-1a"
key_name = "mysuu"
} 
resource "aws_s3_bucket" "abc"{
bucket = "infosysflipakrt789"
acl = "private"
}

