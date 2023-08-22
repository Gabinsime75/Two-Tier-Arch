# --- root/2_tier_architecture_Terraform_modules/outputs.tf ---

output "alb_dns" {
  value = module.loadbalancing.alb_dns
}