<<<<<<< HEAD
# AWS S3 Static Website with CloudFront using Terraform

# 🌐 AWS S3 Static Website with CloudFront using Terraform

![AWS](https://img.shields.io/badge/AWS-Cloud-orange?logo=amazonaws)
![Terraform](https://img.shields.io/badge/Terraform-IaC-7B42BC?logo=terraform)
![CloudFront](https://img.shields.io/badge/Amazon-CloudFront-blue)
![Amazon S3](https://img.shields.io/badge/Amazon-S3-success)
![GitHub](https://img.shields.io/badge/GitHub-Portfolio-black?logo=github)

## Project Overview

This project provisions a secure static website on AWS using Terraform.

Infrastructure is deployed as code and includes:

- Amazon S3
- Amazon CloudFront
- Origin Access Control (OAC)
- Bucket Policy
- S3 Versioning
- Server-side Encryption
- Website file uploads

---

## Architecture

```
Internet
      │
      ▼
CloudFront
      │
      ▼
Origin Access Control (OAC)
      │
      ▼
Private S3 Bucket
```

---

## Technologies Used

- Terraform
- AWS S3
- AWS CloudFront
- AWS IAM
- AWS CLI
- Git
- GitHub

---

## Deployment

```bash
terraform init
terraform plan
terraform apply
```

---

## CloudFront Distribution

- CloudFront URL: d62pv7v6kxgpy.cloudfront.net

  ## S3 Bucket
- S3 Bucket Name: tevin-portfolio-2026-tf

<p align="center">
  <img src="Screenshots/S3-bucket.jpg" width="45%">
  <img src="Screenshots/cloudfront.jpg" width="45%">
</p>

---

## Screenshots

### Terraform Apply

<p align="center">
<img src="Screenshots/terraform apply.jpg" width="800">
</p>

### AWS Resources

<p align="center">
<img src="Screenshots/AWS-resource.jpg" width="800">
</p>

## Website
<p align="center">
<img src="Screenshots/homepage.jpg" width="800">
</p>
---

## Lessons Learned

- Infrastructure as Code (IaC)
- Secure S3 configuration
- CloudFront Origin Access Control
- Bucket Policies
- Terraform state management

---

## Author

**Tevin Omondi**

Aspiring Cloud Architect | AWS | Terraform | DevOps
=======
# terraform-s3-cloudfront-static-website
>>>>>>> 7e567213601616e6d2c024e09f602c2306fad846
