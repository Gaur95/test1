# terrafom

```
akash@sky:~/Desktop/terraform1$ terraform init

Initializing the backend...

Initializing provider plugins...
- Finding latest version of hashicorp/aws...
- Installing hashicorp/aws v5.11.0...
- Installed hashicorp/aws v5.11.0 (signed by HashiCorp)

Terraform has created a lock file .terraform.lock.hcl to record the provider
selections it made above. Include this file in your version control repository
so that Terraform can guarantee to make the same selections by default when
you run "terraform init" in the future.

Terraform has been successfully initialized!


akash@sky:~/Desktop/terraform1$ terraform plan

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.akec2[0] will be created
  + resource "aws_instance" "akec2" {
      + ami                                  = "ami-08e5424edfe926b43"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply)
      + availability_zone                    = (known after apply)
      + cpu_core_count                       = (known after apply)
      + cpu_threads_per_core                 = (known after apply)
      + disable_api_stop                     = (known after apply)
      + disable_api_termination              = (known after apply)
      + ebs_optimized                        = (known after apply)
      + get_password_data                    = false
      + host_id                              = (known after apply)
      + host_resource_group_arn              = (known after apply)
      + iam_instance_profile                 = (known after apply)
      + id                                   = (known after apply)
      + instance_initiated_shutdown_behavior = (known after apply)
...
    }

  # aws_instance.akec2[1] will be created
  + resource "aws_instance" "akec2" {
      + ami                                  = "ami-08e5424edfe926b43"
      + arn                                  = (known after apply)
      + associate_public_ip_address          = (known after apply))....
    }

Plan: 2 to add, 0 to change, 0 to destroy.

────────────────────────────────────────────────────────────────────────────────────────────────────


akash@sky:~/Desktop/terraform1$ terraform apply

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  + create

Terraform will perform the following actions:

  # aws_instance.akec2[0] will be created
  + resource "aws_instance" "akec2" {
      + ami                                  = "ami-08e5424edfe926b43"
      + arn                                  = (known after apply)
...
    }

Plan: 2 to add, 0 to change, 0 to destroy.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

aws_instance.akec2[0]: Creating...
aws_instance.akec2[1]: Creating...
aws_instance.akec2[0]: Still creating... [10s elapsed]
aws_instance.akec2[1]: Still creating... [10s elapsed]
aws_instance.akec2[0]: Still creating... [20s elapsed]
aws_instance.akec2[1]: Still creating... [20s elapsed]
aws_instance.akec2[0]: Still creating... [30s elapsed]
aws_instance.akec2[1]: Still creating... [30s elapsed]
aws_instance.akec2[1]: Creation complete after 31s [id=i-0df514319176ca8e8]
aws_instance.akec2[0]: Creation complete after 31s [id=i-0ca7f1d776c27d4a9]

Apply complete! Resources: 2 added, 0 changed, 0 destroyed.


akash@sky:~/Desktop/terraform1$ terraform destroy
aws_instance.akec2[1]: Refreshing state... [id=i-0df514319176ca8e8]
aws_instance.akec2[0]: Refreshing state... [id=i-0ca7f1d776c27d4a9]

Terraform used the selected providers to generate the following execution plan. Resource actions are
indicated with the following symbols:
  - destroy

Terraform will perform the following actions:

  ...}

Plan: 0 to add, 0 to change, 2 to destroy.

Do you really want to destroy all resources?
  Terraform will destroy all your managed infrastructure, as shown above.
  There is no undo. Only 'yes' will be accepted to confirm.

  Enter a value: yes

aws_instance.akec2[0]: Destroying... [id=i-0ca7f1d776c27d4a9]
aws_instance.akec2[1]: Destroying... [id=i-0df514319176ca8e8]
aws_instance.akec2[0]: Still destroying... [id=i-0ca7f1d776c27d4a9, 10s elapsed]
aws_instance.akec2[1]: Still destroying... [id=i-0df514319176ca8e8, 10s elapsed]
aws_instance.akec2[0]: Still destroying... [id=i-0ca7f1d776c27d4a9, 20s elapsed]
aws_instance.akec2[1]: Still destroying... [id=i-0df514319176ca8e8, 20s elapsed]
aws_instance.akec2[0]: Still destroying... [id=i-0ca7f1d776c27d4a9, 30s elapsed]
aws_instance.akec2[1]: Still destroying... [id=i-0df514319176ca8e8, 30s elapsed]
aws_instance.akec2[1]: Destruction complete after 30s
aws_instance.akec2[0]: Destruction complete after 30s

Destroy complete! Resources: 2 destroyed.
akash@sky:~/Desktop/terraform1$
```
