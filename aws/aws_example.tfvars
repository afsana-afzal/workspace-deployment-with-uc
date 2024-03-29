// Databricks Variables
databricks_account_username = "<first.last@company.xyz>"
databricks_account_password = "<databricks_account_password>"
databricks_account_id = "<11111111-2222-3333-4444-555555555555>"
resource_owner = "<first.last@company.xyz>"
resource_prefix = "<self-guided-pov-customer-yyyy-mm-dd-hh-mm>"

// AWS Variables: https://docs.aws.amazon.com/accounts/latest/reference/root-user-access-key.html
aws_access_key = "<aws_access_key>"
aws_secret_key = "<aws_secret_key>"
aws_account_id = "<012345678910>"

// Dataplane Variables
region = "us-east-1"
vpc_cidr_range = "10.0.0.0/18"
private_subnets_cidr = "10.0.32.0/22,10.0.36.0/22"
public_subnets_cidr = "10.0.40.0/22,10.0.44.0/22"
privatelink_subnets_cidr = "10.0.56.0/22"
availability_zones = "us-east-1a,us-east-1b"

// Regional Private Link Variables: https://docs.databricks.com/administration-guide/cloud-configurations/aws/privatelink.html#regional-endpoint-reference
relay_vpce_service = "<com.amazonaws.vpce.us-east-1.vpce-svc-012345678910>"
workspace_vpce_service = "<com.amazonaws.vpce.us-east-1.vpce-svc-123456789101112>"
