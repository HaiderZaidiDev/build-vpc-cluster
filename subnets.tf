resource "ibm_is_subnet" "lab_vpc_subnets" {
    # Creating a subnet for the cluster's workerzones.
    name = "vpc-subnets"
    vpc = ibm_is_vpc.lab_vpc.id
    zone = var.region
    total_ipv4_address_count = "256"
}