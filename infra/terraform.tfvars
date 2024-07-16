bucket_name = "dev-proj-1-jenkins-remote-state-bucket-123456"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-eu-central-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
eu_availability_zone = ["eu-central-1a", "eu-central-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQCzUNu/I156j/1PNL5NpcrX4w9889V+4JhkNfDPN7LdWnRy14Er0oHAgZXqdrb3CBjUFhfKTRNTEN5oHR6VS2huKD3DUFfp3rzIHUL5XAg7oOUCveCdL0gsMaElTV3zLm7uAm+rOynO7ZAoOqqQ+bW7tMkxNAAqz1eyj+vT5HJ9e+b6Fu7m5jUIWx9LC5JWVFsxN7ke8gM9SKeLU9TkZAjm529KTQO7Jb9SqtTN9HkrvL6I0Oc23byccR+rV19xbiRhiZcuNv7O9yYVblDjkcD9+8CYkg1tRkjlEic9aoe1Zn40kE/gSem/f63nrXsUcYXR7pgvJ/Ee+yKKYoEZ8ejbj/KxtpIOA6gFeUa/91swCu0jP8VdHaodRJW6OAMwgifB8gZwmvJ0UDr4Zm8Oi6X3RxppV+DLiEatNycriQC+b/onyeOT/t8mOmScaegmcGqy9zh46nNrOrc5qcWOVLLH524zmhRmEMpMdHRUUN6Toa05gzdgLDwYvO0DCX/Kj+s= HP@DESKTOP-60BGNEO"
ec2_ami_id     = "ami-06dd92ecc74fdfb36"

ec2_user_data_install_apache = ""

domain_name = "shubha-learn.xyz"