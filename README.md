AWS Infrastructure Deployment with Terraform

This repository contains Terraform scripts to deploy the AWS infrastructure described in the provided scenario.

Usage:

Clone the repository: git clone [repository-url]

Navigate to the terraform directory: cd terraform

Initialize Terraform: terraform init

Review and customize terraform.tfvars with your AWS credentials and other variables.

Apply the configuration: terraform apply

Modules:

VPC Module (modules/vpc):

Creates the VPC, subnets, and route tables.
Manages network ACLs and security groups.
Compute Module (modules/compute):

Defines EC2 instances in different subnets.
Configures instance types, storage, and security groups.
Database Module (modules/database):

Creates the RDS PostgreSQL database instance.
Manages database engine version, size, and security groups.
Load Balancer Module (modules/load_balancer):

Defines the Application Load Balancer (ALB) with listeners and target groups.
Configures health checks and security groups.
CloudWatch Module (modules/cloudwatch):

Configures CloudWatch Synthetics for the "Web_Application_Alive" test.
Sets up custom metrics and alarms for monitoring.
DNS Module (modules/dns):

Sets up Route53 for domain name resolution.
Manages DNS records for the ALB.
Notes:

Ensure that AWS CLI is configured with appropriate credentials.
Review and customize the variables in terraform.tfvars as needed.
Terraform state file (terraform.tfstate) should be stored securely.

