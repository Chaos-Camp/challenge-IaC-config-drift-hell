# Terraform Drift Challenge

## Introduction

In this challenge, you will encounter a Terraform project meant to set up resources in AWS. However, there are discrepancies between the Terraform code and the actual cloud infrastructure, known as "drift". Your task is to identify, rectify, and consolidate the Terraform configurations with the actual state in AWS.

## Objectives

1. Understand the current infrastructure setup using Terraform configurations.
2. Detect drifts in the infrastructure by assessing the differences between the Terraform state and real-world resources.
3. Modify the Terraform configurations to align with the desired state.
4. Ensure a fully functional, secure, and optimized infrastructure setup.

## Project Structure

```plaintext
my_challenge_project/
├── ec2/
│   ├── main.tf
│   ├── variables.tf
├── rds/
│   ├── main.tf
│   ├── variables.tf
├── vpc/
│   ├── main.tf
│   ├── variables.tf
├── main.tf
├── backend.tf
└── provider.tf
```

## Branches:

- `main`: The base configuration.
- `feature/vpc-enhancement`: Includes updates related to VPC.
- `feature/db-update`: Involves RDS instance updates.
- `feature/ec2-optimization`: Contains changes related to EC2 instances.
- `hotfix/security`: Addressing some security fixes.
- `feature/monitoring`: Introduces monitoring with CloudWatch.

## Steps:

1. Clone the repository and start with the `main` branch.
2. Setup the infrastructure using `terraform init` and `terraform apply`.
3. Switch between branches and attempt to apply each feature/hotfix.
4. While navigating each branch, you must:
    - Identify hidden issues in the Terraform configurations.
    - Reconcile Terraform's state with AWS by rectifying the discrepancies.
    - Use `terraform plan` to detect drifts and `terraform apply` to reconcile them.
5. Ensure that the final infrastructure is functional, secure, and optimized.

## Evaluation Criteria:

1. Ability to identify hidden issues in each branch.
2. Correct use of `terraform plan` and `terraform apply` to detect and fix drifts.
3. Fully functional, secure, and optimized final infrastructure.
4. Efficiency in reconciling Terraform state with real-world infrastructure.

## Tips:

- Always review the Terraform configurations thoroughly.
- Use `terraform plan` judiciously to identify discrepancies.
- Communication is key. If you're collaborating, ensure you're on the same page with team members.

## Conclusion

Drift management in Terraform is essential for maintaining infrastructure consistency. This challenge simulates real-world scenarios where minor oversights can lead to significant infrastructure problems. It aims to enhance your skills in managing and rectifying drifts in Terraform projects.

Good luck, and happy terraforming!

