### elastic_ip.tf ###
resource "aws_eip" "web" {
  instance = aws_instance.web.id
}