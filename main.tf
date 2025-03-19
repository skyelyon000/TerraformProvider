resource "spacelift_stack" "ec2-stack" {

  autodeploy   = false
  branch       = "main"
  description  = "AWS EC2 Instance and Networking"
  name         = "development-stack"
  repository   = "terraform-starter"
}
module "my-first-mod" {
  source  = "spacelift.io/skyelyon000-github/my-first-mod/default"
  version = "0.1.0"
}
