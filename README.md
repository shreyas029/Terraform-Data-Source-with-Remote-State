# Terraform-Data-Source-with-Remote-State

## Procedure
- In this practical, consider a file called Base Infra which has all the preconfigured resources for building an AWS VPC.
- The statefile of the Base Infra is stored in S3 Bucket.
- Then an another resource EC2 is created which has dependencies from the Base Infra.
- The backend S3 Bucket is used in creation of this EC2 Instance.
- By using the Backend Statefile from S3 Bucket, the EC2 Instance will be launched.

## POC Screenshots
Terraform is initialiazed.
![tf init](https://github.com/user-attachments/assets/aa79d525-6e9e-4ac4-aafc-75dadbdc97b3)

Terraform Plan is executed to 
![tf 2](https://github.com/user-attachments/assets/99fbdc0c-6506-4287-b7ae-44707b1c15de)

![tf 3](https://github.com/user-attachments/assets/3f636b3b-83fb-4381-a02d-38f297cad9a8)

![tf 4](https://github.com/user-attachments/assets/2f6ba10a-1acc-4b8c-81f0-2d2b086d682b)

The Terraform infra to add existing VPC to EC2.
![ec2 tf1](https://github.com/user-attachments/assets/5a18423c-a569-4402-89e7-0a9ea6c038e7)

![ec2 tf2](https://github.com/user-attachments/assets/9afc25d2-d4c8-42c6-a618-727bdde91059)

![ec2 tf3](https://github.com/user-attachments/assets/4e241715-18b2-42f2-a348-a1590e7ade48)

The attached screenshots from AWS Console demonstrates how Terraform built the existing Infra and stored the State File in S3 Bucket.
![EC2 proof](https://github.com/user-attachments/assets/ddcf1b47-4722-457b-a03a-39c9105aafff)
![s3 proof](https://github.com/user-attachments/assets/5ad83ee4-ac0a-49db-b3e8-ccd585f8696f)
![vpc proof](https://github.com/user-attachments/assets/f1f27c00-0f08-4934-b5b5-820460eb5c32)
