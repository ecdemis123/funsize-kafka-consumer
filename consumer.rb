require 'jbundler'
require 'java'

java_import 'org.apache.kafka.clients.consumer.KafkaConsumer'
java_import 'org.apache.kafka.common.serialization.StringDeserializer'

class Consumer
  def initialize(config)
    @consumer = KafkaConsumer.new(config);
  end

  def subscribe(topic_name = 'testing123')
    @consumer.subscribe([topic_name])
  end
end

config = {
  'zookeeper.connect' => '192.168.10.2:2181',
  'group.id' => '1',
  'key.deserializer' => StringDeserializer.java_class,
  'value.deserializer' => StringDeserializer.java_class,
  'bootstrap.servers' => '192.168.10.2:9092'
}

Consumer.new(config).subscribe
