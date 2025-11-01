#Imagem base
FROM nginx:alpine

# Diretório de trabalho padrão dentro da imagem
WORKDIR /usr/share/nginx/html

# Copia o conteúdo da página para o diretório padrão do NGINX
COPY pagina/ .

# Expõe a porta 80 que é a porta padrão do NGINX
EXPOSE 80