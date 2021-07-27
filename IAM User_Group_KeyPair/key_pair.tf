resource "aws_key_pair" "key_1" {
  key_name   = "key_1"
  public_key = file("~/.ssh/id_rsa.pub")
  tags = {
      Name = "DevOps"
  }
}

resource "aws_key_pair" "key_2" {
  key_name   = "key_2"
  public_key = file("~/.ssh/id_rsa.pub")
  tags = {
      Name = "DevOps"
  }
}