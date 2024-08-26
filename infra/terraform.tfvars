bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-ap-south-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
ap_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDx+A4PWkWACxSkNDSqH2bcHKCCGWImKtc4RirQBTgGUHusXAMJHp/+l3hUyAZkzHZTJQq6klPqify7mTUgbxUZnjfDq5h01vasQ1a6DyeNjtHYKvH6poo53ru+EV4DO4+o9JUVk0sMLQ/7T8huhDrDlR5uazN8tbCU7MNTahNYtROc3ckCYRH7udlTjGAjMMZ52AvMRWUZ6ZBgH7ZjVken9RxmeUB4bIn9qBmXjVmale4QNWfTutoSublCKkQIFCOcexdccQ0DhU+CNgE3tCpcwMHpc00AyahfgYm0A4b49+CeQY/X+DmrDNs1mpODrknt1FR7DKjJbZNL8ptyW0n2mE3DeT1skAxl+vSZFlVQgnUXs/Q4AnIgRXDYC2mjlHeIkIjy4ch3LnZMXzN28UE/ROO2nUlNutedmy6UD16zF9REUDnbcqbt2go3BPw+0dlG8D9kX8Ql3ECww2X8CJq++2MmgpFn7T0A4TiDrNN4UC0cXWMZVMPRDnlTiVxApDU= satyam@Satyam-Vivobook"
ec2_ami_id     = "ami-0ad21ae1d0696ad58"

ec2_user_data_install_apache = ""
