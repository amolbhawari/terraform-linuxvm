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