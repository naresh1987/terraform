variable "resourceGroupName" {
	type        = string
	default     = "demo-rg"
	description = "Resource Group for this deployment."
}

variable "location" {
	type        = string
	default     = "WestUS"
	description = "Location for all resources"
}

variable "vnetName" {
	type        = string
	default     = "VNet1"
	description = "VNet name."
}

variable "vnetAddressPrefix" {
	type        = string
	default 		= "10.0.0.0/16"
	description = "Address prefix."
}

variable "subnet1Prefix" {
	type        = string
	default     = "10.0.0.0/24"
	description = "Subnet 1 Prefix."
}

variable "subnet1Name" {
	type        = string
	default     = "Subnet1"
	description = "Subnet 1 Name."
}

variable "subnet2Prefix" {
	type    		= string
	default 		= "10.0.1.0/24"
	description = "Subnet 2 Prefix."
}

variable "subnet2Name" {
	type    		= string
	default 		= "Subnet2"
	description = "Subnet 2 Name."
}

variable "subnet3Prefix" {
	type    		= string
	default 		= "10.0.2.0/24"
	description = "Subnet 2 Prefix."
}

variable "subnet3Name" {
	type    		= string
	default 		= "Subnet2"
	description = "Subnet 2 Name."
}