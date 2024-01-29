# Workflow Packer-terraform
## Pre-requisites
  - EC2 instance
  - AWS CLI
  - Terraform
  - packer

---
## Create Ec2 Instance
  - Go to AWS Account and click on Ec2 and click on Launch Instances and fill necessary things and create the instance

## Setup AWS CLI
  - Follow these step 
```
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip
sudo ./aws/install
```
```
aws configure
```
  - Type `aws configure` in your terminal and type `your_aws_access_key` and `your_aws_secret_access_key`

---
## Install terraform
```
apt install terraform
```
## Download the latest Packer Binary
 - Download from the internet
```
wget https://releases.hashicorp.com/packer/1.8.3/packer_1.8.3_linux_amd64.zip

```
 - Unzip the code
```
unzip packer_1.8.3_linux_amd64.zip

```
 - Move packer Binary to a directory in your Path
```
sudo mv packer /usr/local/bin

```
 - Verify Installation
```
packer version
```
---
## Imp Note
  - Please change require configuration in the code
  - If you are using packer code so you will have to chagne `region`
  - And if your are using terraform dir so you will have to change in main.tf `region` and `ami-id`
  - If you want to install nginx in the server so change the `hosts.ini` where will be define your `serverIP`
