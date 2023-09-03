resource "aws_instance" "optimized_instance" {
  ami           = "ami-0c55b159cbfafe1f0" 
  instance_type = "t2.small"  # An upgrade from micro
  
  user_data = <<-EOF
              #!/bin/bash
              sudo yum update -y
              EOF

  tags = {
    Name = "OptimizedInstance"
  }
}
