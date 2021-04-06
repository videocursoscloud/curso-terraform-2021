variable "queue_name"{
  description = "Name of the queue to be created"
  type = string
}
variable "delay_seconds"{
  description = "delay seconds value. maps to delay seconds attribute on the queue. Delays the delivery to the queue"
  default = 5
  type = number
}
