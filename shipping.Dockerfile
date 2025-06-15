# imagem base derivada do Node
FROM node

# diretório de trabalho
WORKDIR /app

# comando para copiar os arquivos para a pasta/app da imagem
COPY . /app/

# comando para instalar as dependências
RUN npm install

# comando para inicializar a aplicação
CMD ["node", "/app/services/shipping/index.js"]