locals {
  topic-name = "updates-topic"
}

#new sns topic
resource "aws_sns_topic" "user_updates"{
  #change this
  name = "anand-updates-topic-${var.abc}"
  # name = "${local.topic-name}-${var.abc}"
}