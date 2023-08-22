# --- root/2_tier_architecture_Terraform_modules/install_apache.sh ---

#!/bin/bash

yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Hello World from $(hostname -f)" > /var/www/html/index.html