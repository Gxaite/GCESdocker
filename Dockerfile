# Usa uma imagem base oficial do Python
FROM python:3.10-slim

# Define o diretório de trabalho dentro do container
WORKDIR /app

# Copia o código local para o container
COPY app.py .

# Define o comando para iniciar o app
CMD ["python", "app.py"]
