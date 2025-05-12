output "oidc" {
  value = data.tls_certificate.esk_oidc_tls_certificate.certificates[*].sha1_fingerprint
}
