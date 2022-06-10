# Creating an openshift cluster inside the VPC.
module "vpc_openshift_cluster" {
    source  = "terraform-ibm-modules/cluster/ibm//modules/vpc-openshift"
    cluster_name = "vpc-cluster"
    # Referencnig id of the provisioned VPC.
    vpc_id = ibm_is_vpc.lab_vpc.id
    worker_pool_flavor = var.pool_flavour
    worker_zones = {
        var.region = {
            subnet_id = ibm_is_subnet.lab_vpc_subnets.id,
        }
    }
}