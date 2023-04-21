module "ec2" {
    source = "./modules/compute"
    sub_id = module.vpc.subnet_id
  
}

// for every new module that you are written,
// you have to give the terraform init command

// How to use one module into the another module ? (FAQ 5/5)