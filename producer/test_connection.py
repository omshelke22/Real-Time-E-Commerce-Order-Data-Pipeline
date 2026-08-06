from kafka import KafkaProducer


producer = KafkaProducer(
    bootstrap_servers="ed-kafka:29092"
)


print("Kafka Producer Connected Successfully")


producer.close()