# Terraform-Data-Source-with-Remote-State

## Procedure
- In this practical, consider a file called Base Infra which has all the preconfigured resources for building an AWS VPC.
- The statefile of the Base Infra is stored in S3 Bucket.
- Then an another resource EC2 is created which has dependencies from the Base Infra.
- The backend S3 Bucket is used in creation of this EC2 Instance.
- By using the Backend Statefile from S3 Bucket, the EC2 Instance will be launched.
