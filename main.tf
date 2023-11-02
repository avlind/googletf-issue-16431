data "google_client_openid_userinfo" "me" {}

output "userinfo" {
  value = data.google_client_openid_userinfo.me.email
}
