resource "aws_cloudwatch_metric_alarm" "high_cpu" {
  alarm_name          = "High CPU Usage"
  comparison_operator = "GreaterThanOrEqualToThreshold"
  evaluation_periods  = "2"
  metric_name         = "CPUUtilization"
  namespace           = "AWS/EC2"
  period              = "60"
  statistic           = "Average"
  threshold           = "80"
  alarm_description   = "This metric checks for high CPU usage"
  alarm_actions       = []
}
