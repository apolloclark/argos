#
# KMS Key, for storing secrets in the Parameter Store
#
# https://www.terraform.io/docs/providers/aws/r/kms_key.html
resource "aws_kms_key" "kms_key_parameter-store" {
  description = "Master key that protects my SSM Parameter Store data."
  tags        = {
    Name = "tf_kms_key_parameter-store"
  }
}
