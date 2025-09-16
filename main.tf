resource "aws_s3_bucket" "balde-de-lixo" {
  bucket = var.nome_do_balde
  tags   = var.tags
}

resource "aws_s3_bucket" "balde-de-lixo2" {
  bucket = "${var.nome_do_balde}-2"
  tags   = var.tags
}