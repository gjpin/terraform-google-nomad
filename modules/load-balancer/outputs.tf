output "external_ip" {
  description = "The external ip address of the load balacner"
  value       = var.enabled ? google_compute_forwarding_rule.default[0].ip_address : ""
}