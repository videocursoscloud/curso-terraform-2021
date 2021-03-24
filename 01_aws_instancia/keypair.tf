resource "aws_key_pair" "keypair" {
    public_key = var.public_key
    key_name = "${var.project_name}-keypair"
}