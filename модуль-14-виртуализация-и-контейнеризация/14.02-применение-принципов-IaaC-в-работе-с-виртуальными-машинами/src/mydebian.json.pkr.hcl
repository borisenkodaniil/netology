source "yandex" "debian_docker" {
  disk_type                = "network-ssd"
  folder_id                = "b1g01ajson65jc1vu9ll"
  subnet_id                = "e9bhgsn7vsbpg1fjjpsm"
  image_description        = "my custom debian with docker"
  image_name               = "debian-12-docker"
  service_account_key_file = "sa-key.json"
  source_image_family      = "debian-12"
  ssh_timeout              = "10m"
  ssh_username             = "debian"
  use_ipv4_nat             = true
  zone                     = "ru-central1-a"
}

build {
  sources = ["source.yandex.debian_docker"]

  provisioner "shell" {
    execute_command = "sudo -E bash '{{.Path}}'"

    inline = [
      "export DEBIAN_FRONTEND=noninteractive",
      "apt-get update",
      "apt-get install -y ca-certificates curl htop tmux",
      "curl -fsSL https://get.docker.com -o /tmp/get-docker.sh",
      "sh /tmp/get-docker.sh",
      "systemctl enable docker"
    ]
  }
}
