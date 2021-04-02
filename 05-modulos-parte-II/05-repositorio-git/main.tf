module "cola"{
    source = "git::ssh://git@github.com/videocursoscloud/curso-terraform-2021-modulos.git//sqs"
    queue_name = "cola-prueba-ejemplo2"
}
