# Terraform Reconcile

Terraform Reconcile job performs a check of existing infrastructure and compares it with desired state, defined in the Terraform code. If the existing infrastructure is aligned with the desired state, then the job succeeds. Otherwise, if there is a discrepancy between the desired state and the existing infrastructure, the job fails. The Terraform Reconcile job does not make any changes to the infrastructure. Terraform Reconcile runs periodically on schedule.

[![terraform-aws-access-control](https://github.com/goodsystems/terraform-aws-access-control/actions/workflows/terraform-aws-access-control.yml/badge.svg?event=schedule)](https://github.com/goodsystems/terraform-aws-access-control/actions/workflows/terraform-aws-access-control.yml)