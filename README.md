This module is used to create security group..
We need the vpc id and cidr_block.
We have to provide the ingress and egress rules.

created a new branch

| Name | Version |
|------|---------|
| aws | n/a |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| cidr\_blocks | enter the cidr\_block | `any` | n/a | yes |
| vpc-id | enter the vpc id | `any` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| arn | It gives the security group arn |
| description | It gives the security group description |
| id | It gives the security group id |
| name | It gives the name of the security group |

