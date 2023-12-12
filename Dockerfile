FROM hexletcomponents/devops-example-app

WORKDIR /app

RUN npm ci

COPY . .

ENV FASTIFY_ADDRESS 0.0.0.0
ENV SERVER_MESSAGE "Hello, Abra!"

# Команда, которая запускается автоматически
# при старте контейнера
CMD ["npm", "start"]