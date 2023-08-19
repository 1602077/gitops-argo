# ############################################################################
# COMMON
# ############################################################################
project_id = "gitops-argo"
region     = "europe-west2"
zone       = "europe-west2-a"
gcp_service_list = [
  "autoscaling.googleapis.com",
  "cloudkms.googleapis.com",
  "compute.googleapis.com",
  "container.googleapis.com",
  "dns.googleapis.com",
  "logging.googleapis.com",
  "monitoring.googleapis.com",
  "networkconnectivity.googleapis.com",
  "serviceusage.googleapis.com"
]



# ############################################################################
# KUBERNETES
# ############################################################################
cluster_name       = "crossplane"
primary_node_count = 1


# ############################################################################
# NETWORKING
# ############################################################################
vpc_name    = "crossplane-vpc"
subnet_name = "crossplane-subnet"


# ############################################################################
# KMS
# ############################################################################
kms_key_name        = "gitops_argo_keyring"
kms_ring_name       = "crypto-gitops-argo"
kms_algorithm       = "GOOGLE_SYMMETRIC_ENCRYPTION"
kms_rotation_period = "2592000s" // 30 days
