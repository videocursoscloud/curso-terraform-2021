output "ping" {
  value = "pong"
}


output "webserver_sg_id" {
  value = aws_security_group.webserver.id
}


output "ssh_sg_id" {
  value = aws_security_group.ssh.id
}


output "webserver_instance-id" {
  value = aws_instance.webserver.id
}

output "ami_id" {
  value = data.aws_ami.ubuntu.id
}