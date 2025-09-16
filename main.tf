resource "aws_s3_bucket" "balde-de-lixo" {
  bucket = var.nome_do_balde
  tags   = var.tags
}

resource "aws_s3_bucket" "balde-de-lixo2" {
  bucket = "balde-de-lixo-do-plancton2"
  tags   = var.tags
}