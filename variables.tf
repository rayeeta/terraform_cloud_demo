   variable "region" {
     description = "AWS region"
     default     = "us-east-1"
   }

   variable "ami_id" {
     description = "AMI ID for the EC2 instance"
     default     = "ami-05ec8931dc5ae74ec"  # Amazon Linux 2 AMI
   }

   variable "instance_type" {
     description = "EC2 instance type"
     default     = "t2.micro"
   }
   
