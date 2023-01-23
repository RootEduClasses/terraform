resource "aws_instance" "web" {
instance_type = var.instance_type
ami = "ami-0b0ea68c435eb488d" 
}
