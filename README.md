# DEPLOY-A-CLOUD-ENVIRONMENT-USING-AWS-EC2-

Objective: 
                The primary objective of this project was to deploy a cloud infrastructure using Amazon Web 
Services (AWS) to host a virtual server with specific requirements. This cloud-based environment was designed 
to run on an EC2 instance using the Ubuntu 20.04 LTS operating system, providing a scalable and cost-efficient
solution.

Project Requirements:
● Operating System: Ubuntu 20.04 LTS
● Instance Type: General-purpose EC2 instance (t2.micro)
● Storage: 30 GB of EBS (Elastic Block Store) for data storage ● Cloud Provider: Amazon Web Services (AWS)

Prerequisites:
1. Creation of an AWS account.
2. Understanding of basic cloud infrastructure setup and EC2
configurations.

Technologies Used:
● Amazon EC2 (Elastic Compute Cloud): The primary technology used
for deploying the virtual server on the cloud, enabling flexible
computing capacity.
● Amazon EBS (Elastic Block Store): Used to provide scalable storage
for the deployed instance.

Steps Undertaken:

1. Create AWS Account:
  ○ Sign up for an AWS account and configure account settings.

 2. Launch EC2 Instance:
  ○ Navigate to the EC2 dashboard and launch a new EC2 instance.
  ○ Choose Ubuntu 20.04 LTS as the operating system.
  ○ Select the t2.micro instance type, suitable for general-purpose
    applications and free-tier eligible.
  ○ Allocate 30 GB of storage to the instance using Amazon EBS.

3. Instance Configuration:
  ○ Configure the security group to allow necessary inbound and
    outbound traffic (e.g., SSH access on port 22).
  ○ Generate and download the key pair for secure access to the
    instance.
  ○ Launch and verify the EC2 instance.

4. Connect to EC2 Instance:
  ○ Connect to the instance using SSH (Secure Shell) and the
    downloaded key pair.
  ○ Verify that Ubuntu 20.04 LTS is correctly running and update the
    system as needed.

   
