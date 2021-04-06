## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_sqs_queue.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/sqs_queue) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_delay_seconds"></a> [delay\_seconds](#input\_delay\_seconds) | delay seconds value. maps to delay seconds attribute on the queue. Delays the delivery to the queue | `number` | `5` | no |
| <a name="input_queue_name"></a> [queue\_name](#input\_queue\_name) | Name of the queue to be created | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_queue_arn"></a> [queue\_arn](#output\_queue\_arn) | n/a |
