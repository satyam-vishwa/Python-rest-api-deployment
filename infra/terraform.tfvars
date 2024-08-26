bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "10.0.0.0/16"
vpc_name             = "dev-proj-ap-south-vpc-1"
cidr_public_subnet   = ["10.0.1.0/24", "10.0.2.0/24"]
cidr_private_subnet  = ["10.0.3.0/24", "10.0.4.0/24"]
ap_availability_zone = ["ap-south-1a", "ap-south-1b"]

public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQCy55vzTqDoOdyGRa8pIly+R/IiPJPy6G/NXHhskla7zpdzTNVfht8u0Fk0zFpqqqSRZ8n9+6sE8Yz6AR+V9OgEXI9ikBdJjqISGGfi7qPOQnMgHJACGUQF7f/uA82JN0kbT8mAB/aV3Aqop9bk250oFUbkz/htLdcmSDHwL6nOMCgaI3mkJtRUDLgiNKM9oQoPV+Uu6f5wCfyrihNaiLXQRY6K7n6qnZ0Jhx7+KHtH+gIFLUXgiDxvQ++Cc7vveHXowkOgbiHmncojiqgLgK/8HID7wybTB5q6LCAOq1pHJ485O0HwF3DifvxODfLfy1X4hmRCz7Vp3A+WB8V8C3php2u2d5tx/MzUQ+QYKwOMIUMqJJMmsxWVxEcNv/d7gHiZ2cFOMlGdYs4W3UUDGJ4uuZp1HdR1Vokk+VTQw6PqWOyTetM8tyT2Nr/SRY+ErNit0fW8MWckmPNh2il5Li45ZnzbDFk/77dDtmyooWyK92DrDvQuHPBejQMn2Ju2IUydDWjYqqYSzomups12g3Buc2w3yCSPSKer3B03q1jBExTfOhAwFSKUfk7HjN7hviXodhEkFnGbYglZdzQEdC9UgXi2E5+Q48x6J+ob9awgZulvAsolorpmdusE3G5+2GeHzu8ehFiT+FZGPseN7f2p86GZCu8ORYXuKIcXKaFRhw== Satyam@Satyam-Vivobook"
ec2_ami_id     = "ami-0ad21ae1d0696ad58"

ec2_user_data_install_apache = ""
