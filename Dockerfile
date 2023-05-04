FROM rabbitmq:management

# Enable the RabbitMQ management console
RUN rabbitmq-plugins enable --offline rabbitmq_management