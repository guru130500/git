provider "aws" {
  region ="us-west-1"
}

resource "aws_vpc" "my_vpc" {
cidr_block = "172.31.0.0/16"
enable_dns_hostnames = true
enable_dns_support = true

}
