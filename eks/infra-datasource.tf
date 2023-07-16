data "terraform_remote_state" "aws" {
    backend = "local"

    config = {
      path = "../infra/terraform.tfstate"
    }
}
