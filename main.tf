resource "aws_ssm_parameter" "parameter" {
  name  = "akr.akr"
  type  = "SecureString"
  value = "how r u"
  key_id = "7324a4aa-43b2-47be-98cf-a76f8acbc746"
}