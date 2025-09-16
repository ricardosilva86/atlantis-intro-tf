resource "aws_s3_bucket" "balde-de-lixo" {
  bucket = var.nome_do_balde
  tags   = var.tags
}
