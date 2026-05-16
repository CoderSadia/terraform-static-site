# 🚀 Terraform Static Website — AWS S3 + CloudFront

A static website deployed on AWS using Terraform (Infrastructure as Code).  
Automatically deployed via GitHub Actions CI/CD pipeline.

---

## 🏗️ Architecture
Browser → CloudFront (CDN + HTTPS) → S3 Bucket (Private)

---

## ⚡ Tech Stack

| Tool | Purpose |
|------|---------|
| Terraform | Infrastructure as Code |
| AWS S3 | Static file hosting |
| AWS CloudFront | CDN + HTTPS |
| GitHub Actions | CI/CD Pipeline |

---

## 📁 Project Structure

\`\`\`
terraform-static-site/
├── .github/
│   └── workflows/
│       └── deploy.yml      # CI/CD pipeline
├── website/
│   ├── index.html          # Main page
│   └── error.html          # 404 page
├── main.tf                 # AWS resources
├── variables.tf            # Variables
├── outputs.tf              # Output values
├── .gitignore
└── README.md
\`\`\`

---

## 🚀 How to Deploy

**Clone the repo**
```bash
git clone https://github.com/CoderSadia/terraform-static-site.git
cd terraform-static-site
```

**AWS Configure**
```bash
aws configure
```

**Deploy with Terraform**
```bash
terraform init
terraform plan
terraform apply
```

**Destroy**
```bash
terraform destroy
```

---

## 🔄 CI/CD Pipeline

Every push to `main` branch automatically:
1. Syncs `website/` folder to S3
2. Invalidates CloudFront cache
3. Website updates within minutes

---

## 🌐 Live Site

🔗 [https://d2ep9ki3pefnp3.cloudfront.net](https://d2ep9ki3pefnp3.cloudfront.net)

---



## 👩‍💻 Author

**Sadia Islam** — DevOps Practice Project
