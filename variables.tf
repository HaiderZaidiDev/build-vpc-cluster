variable "ibmcloud_api_key" {
    type = string
    description="IBM Cloud API key, found here: https://cloud.ibm.com/iam/apikeys"
    default = ""
    
}

variable "iaas_classic_api_key" {
    type = string 
    description = "IBM Cloud Classic API key, found here, under the Classic dropdown: IBM Cloud API key, found here: https://cloud.ibm.com/iam/apikeys"
    default = ""
}


variable "iaas_classic_username" {
    type = string 
    description = "IBM Cloud Classic Username, found here under your user's VPN Password: https://cloud.ibm.com/iam/users"
    default = ""

}

variable "region" {
    type=string 
    description="Cluster Zone, found here: https://cloud.ibm.com/docs/openshift?topic=openshift-regions-and-zones"
    default="us-south-1"
}

variable "pool_flavour" {
    type=string
    description="Open Shift VPC Pool Flavor, found here: https://cloud.ibm.com/docs/openshift?topic=openshift-vpc-gen2-flavors"
    default="cx2.2x4"
}