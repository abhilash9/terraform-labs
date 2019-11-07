terraform {
    backend "azurerm" {
        storage_account_name = "tfstate5a0w9nmur3"
        container_name       = "tfstate-04631fbb-0f38-45f1-b0f6-9d0c1248d1cb-terraform-labs"
	    key                  = "terraform.tfstate"
        access_key           = "XmSasp+qQWykHn2XtSsv5ocUqEiF87xvzgcJuz8MK+X41h14AgUZYyqbElJiKLrvoBrgDcKLA07ltbWpRS0kbw=="
	}
}