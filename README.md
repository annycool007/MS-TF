# MS-TF

consolidate files list:

main.tf: configures the VPC, the NAT instance, the two subnets and the relevant security groups
provider.tf: This configures the provider which is cloud specific(aws in this case)
secrets.tf: This is the file which is passed into each command, and provides the secrets and more specific values
variables.tf: This file is typically called variables.tf by convention. It’s typically full of environment specific configuration, like which ami to use and which credentials to use
