resource "aws_instance" "jenkins-terraform" {
  ami = "ami-05295b6e6c790593e"
  key_name = "ArunDevOpsKeyPair"
  tags = {
    Name="jenkins"
  }
  instance_type = "t2.micro"
}
