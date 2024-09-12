region              = "ca-central-1"
cidr_block          = "10.1.0.0/16"
subnets             = ["10.1.1.0/24", "10.1.2.0/24"]
availability_zones  = ["ca-central-1a", "ca-central-1b"]
ami_id              = "ami-0c4e4b4eb2e11d1d4"
instance_type       = "t3.medium"
allocated_storage   = 20
storage_type        = "gp2"
engine              = "mysql"
engine_version      = "5.7"
instance_class      = "db.t3.medium"
db_identifier       = "stage-db"
username            = "stageuser"
password            = "stagepassword"
parameter_group_name = "default.mysql5.7"
bucket_name         = "app-stage-website"
