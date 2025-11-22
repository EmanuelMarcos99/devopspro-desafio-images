FROM alpine:latest

# Instala FFmpeg e remove cache
RUN apk add --no-cache ffmpeg

WORKDIR /app

# Copia o script e dá permissão de execução
COPY convert.sh /usr/local/bin/convert.sh
RUN chmod +x /usr/local/bin/convert.sh

# Define o executável principal
ENTRYPOINT ["./convert.sh"]

# Define o argumento padrão pois se nada for passado, envia "ajuda"
CMD ["ajuda"]