terraform  {

    backend "s3" {

        bucket = "hgrtuijh"
        key    = "terraform.tfstate"
        region = "ap-south-1"
        
        
      
    }

    
  
}