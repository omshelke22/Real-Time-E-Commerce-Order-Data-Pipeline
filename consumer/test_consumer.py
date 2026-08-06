from kafka import KafkaConsumer


consumer = KafkaConsumer(
    "ecommerceOrders",
    bootstrap_servers="ed-kafka:29092",
    auto_offset_reset="earliest",
    group_id="test-group"
)


print("Kafka Consumer Connected Successfully")


consumer.close()