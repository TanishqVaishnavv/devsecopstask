FROM node:20-alpine
WORKDIR /app
COPY . .
RUN npm install --omit=dev
CMD ["node", "server.js"]

