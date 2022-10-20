provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "f9d1cf9e43b31e1906d2a768fd533fff6359fb31"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-10-20 17:30:05"
    git_last_modified_by = "30731623+David-Green@users.noreply.github.com"
    git_modifiers        = "30731623+David-Green"
    git_org              = "David-Green"
    git_repo             = "terragoat"
    yor_trace            = "fcbc9709-658d-4548-9326-b73492c5d8eb"
  }
}
