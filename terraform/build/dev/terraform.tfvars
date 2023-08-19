# ############################################################################
# COMMON
# ############################################################################
project_id = "gitops-argo"
region     = "europe-west2"
zone       = "europe-west2-a"


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
