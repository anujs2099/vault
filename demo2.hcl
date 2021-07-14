storage "file" {
  path = "C:\Users\Anuj Saxena\Desktop\kplabs-vault\vault-data"
}
listener "tcp" {
  address = "127.0.0.1:8200"
  tls_disable = 1
}