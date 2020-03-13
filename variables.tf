provider "azurerm" {
    
    subscription_id  = "${var.subscription_id}"
    client_id        = "${var.client_id}"
    client_secret    = "${var.client_secret}"
    tenant_id        = "${var.tenant_id}"

    features {}
}

variable "subscription_id" {
    description = "enter SubscriptionID"
}

variable "client_id"{
    description = "enterclientID"
}

variable "client_secret"{
    description = "enter clientSecrete"
}

variable "tenant_id"{
    description = "enter TenantID"
}

variable "application_port" {
   description = "The port that you want to expose to the external load balancer"
   default     = 80
}

variable "admin_user" {
   description = "User name to use as the admin account on the VMs that will be part of the VM Scale Set"
   default     = "azureuser"
}

variable "admin_password" {
   description = "Default password for admin account"
}