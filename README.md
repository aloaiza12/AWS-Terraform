AWS, Terraform and Kitchen: 

Create Terraform code to create a AWS S3 bucket with two files: test1.txt and test2.txt. The content of this files must be the timestamp when the code was executed.
Using Kitchen Terraform, create the script to automate the testing for the Terraform code, validating that both files and the bucket are created successfully.

Terraform:

Terraform is a tool for building, changing, and versioning infrastructure safely and efficiently. Terraform can manage existing and popular service providers as well as custom in-house solutions.
Configuration files describe to Terraform the components needed to run a single application or your entire datacenter. Terraform generates an execution plan describing what it will do to reach the desired state, and then executes it to build the described infrastructure. As the configuration changes, Terraform is able to determine what changed and create incremental execution plans which can be applied.

Test Kitchen:

Kitchen-Terraform provides a set of Test Kitchen plugins which enable a system to use Test Kitchen to converge a Terraform configuration and verify the resulting Terraform state with InSpec controls.
As Kitchen-Terraform integrates several distinctive technologies in a nontrivial manner, reviewing the documentation of each of the aforementioned products is strongly encouraged.

Steps by Steps

       - Jenkinsfile for deploying Teraform and S3 Bucket 
       
       - /terraform/main.tf and similars for deploying Terraform
       
       - Test Kitchen Terrafom .kitchen.yml
