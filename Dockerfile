# Usa una imagen base de Node.js
FROM node:18.16

# Establece el directorio de trabajo en /app
WORKDIR /app

# Copia los archivos de la aplicación al contenedor
COPY package.json package-lock.json /app/
COPY . /app/

# Instala las dependencias
RUN npm install

# Expone el puerto en el que se ejecuta tu aplicación
EXPOSE 3000

# Comando para iniciar la aplicación
CMD ["npm", "run", "start:prod"]
