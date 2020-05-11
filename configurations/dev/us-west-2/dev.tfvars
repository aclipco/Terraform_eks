environment = "dev"
region = "us-west-2"
s3_bucket = "amazon-aclipco-eks-us-west-2"           #Will be used to set backend.tf
s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-west-2"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
vpc_id = "vpc-23d15f5b"
subnet1 = "subnet-c7866c9a"
subnet2 = "subnet-c8958db1"
subnet3 = "subnet-ceabc9e5"
cluster_name = "dev-cluster"
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"
