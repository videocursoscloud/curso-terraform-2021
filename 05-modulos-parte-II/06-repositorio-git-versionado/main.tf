module "cola"{
    source = "git::ssh://git@github.com/videocursoscloud/curso-terraform-2021-modulo-sqs.git?ref=v1.0.2"
    queue_name = "cola-prueba-ejemplo"
    delay_seconds = 90
}
