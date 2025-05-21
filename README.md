
# GCESdocker
# Docker – Introdução

## Docker
- Diferença entre containers e máquinas virtuais
- Ferramenta para empacotar aplicações com suas dependências
- Separação de responsabilidades

## Registries
- Docker Hub
- GitLab Container Registry
- GitHub Container Registry

## Conceitos Fundamentais

### 🧱 Imagem
- Snapshot imutável com tudo o que o container precisa para rodar.

### 📦 Container
- Instância em execução de uma imagem; leve e isolado.

### 📄 Dockerfile
- Script declarativo para construir imagens personalizadas.

### 📁 Volumes
- Permitem persistência de dados fora do container.

### 🌐 Portas e Redes
- Expõem serviços de containers e permitem comunicação entre eles.





# Configurar o repositório apt do Docker.
```bash
# Adicionar a chave GPG oficial do Docker:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc
```

# Adicionar o repositório às fontes do Apt:
```bash
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "${UBUNTU_CODENAME:-$VERSION_CODENAME}") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
```

Instalando a última versão do docker

```bash
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
```

Testar

```bash
sudo docker run hello-world
```
