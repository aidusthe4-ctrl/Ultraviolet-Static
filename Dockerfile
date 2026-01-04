FROM node:18-slim
WORKDIR /app
COPY . .
RUN npm install
RUN npm install serve
EXPOSE 8080
CMD ["npx", "serve", "public", "-p", "8080"]
