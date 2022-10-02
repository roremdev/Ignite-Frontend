# ℹ️ Description
# Defines the information about your infrastructure that Terraform Cloud will display to you when it makes changes.

output "app_name" {
  description = "Application name"
  value       = aws_amplify_app.application.name
}

output "app_domain" {
  description = "Application domain"
  value       = "https://${aws_amplify_app.application.default_domain}"
}

output "env_domain" {
  description = "Environment domain"
  value       = "https://${aws_amplify_branch.environment.display_name}.${aws_amplify_app.application.default_domain}"
}

output "env_branch" {
  description = "Environment domain"
  value       = "https://${aws_amplify_branch.environment.display_name}.${aws_amplify_app.application.default_domain}"
}
