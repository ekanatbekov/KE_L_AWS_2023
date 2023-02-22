# EC2

```
please update in EC2/main.tf file the following parts

ami = ami-0277b52859bac6f4b
instance_type = t2.micro
Name = My-instance
CreatedBy = Kanya
Team = DevOPs

also in the same folder please create a file callet provider.tf with following content in it 

provider "aws" {
  region = "us-east-1"
}
###DAY 2

in the EC2 folder create a file called key_pair.tf with following content

resource "aws_key_pair" "kanya" {
  key_name   = "deployer-key"
  public_key = file("key_pair.txt")
}

in the same folder also create a file called key_pair.sh    and paste you key pair 

```

```
Please install tfenv command https://github.com/tfutils/tfenv 
```

