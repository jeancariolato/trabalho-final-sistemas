# Usar uma imagem base do Nginx (que já tem o servidor web pronto)
FROM nginx:alpine

# Copiar os arquivos do seu site para o diretório do Nginx no container
COPY . /usr/share/nginx/html

# Expor a porta 80 para acessar o site
EXPOSE 80

