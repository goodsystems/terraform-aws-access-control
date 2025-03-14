resource "aws_iam_policy" "DeveloperUserAccessEc2" {
  name   = "DeveloperUserAccessEc2"
  policy = file("${path.module}/policies/iam_policy_DeveloperUserAccessEc2.json")
}

resource "aws_iam_policy" "DeveloperUserAccessGeneral" {
  name   = "DeveloperUserAccessGeneral"
  policy = file("${path.module}/policies/iam_policy_DeveloperUserAccessGeneral.json")
}