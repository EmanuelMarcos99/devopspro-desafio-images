# Imagem Base
FROM python:3.12-alpine

#Define o diretório de trabalho
WORKDIR /app

#Copia APENAS o arquivo de dependências (Otimização de Cache)
COPY requirements.txt .


# Instala as dependências com --no-cache-dir para reduzir tamanho
RUN pip install --no-cache-dir -r requirements.txt

# Copia o restante do código da aplicação
COPY . .

CMD ["uvicorn", "app:app", "--host", "0.0.0.0", "--port", "8000"]
