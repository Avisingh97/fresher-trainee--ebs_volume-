terraform {
  backend "s3"{
     bucket="test-my-bucket28"
      key="aviralebs.tfstate"
      region="us-east-1"
  }
 
}

