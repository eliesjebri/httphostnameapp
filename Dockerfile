# Utilise une image Node.js officielle
FROM node:18-alpine

# Définit le répertoire de travail à /usr/src/app
WORKDIR /usr/src/app

# Copie package.json et server.js
COPY package*.json ./
COPY server.js ./

# Installe les dépendances
RUN npm install

# Expose le port 3000
EXPOSE 3000

# Commande pour démarrer l'application
CMD ["node", "server.js"]