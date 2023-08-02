resource "aws_ssm_parameter" "parameter" {
  name  = "akr.akr"
  type  = "String"
  value = "how r u"
}