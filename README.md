# funsize-kafka-consumer
Simple implementation of a kafka consumer using JRuby and JBundler

## Usage
```bash
# on local machine
bundle install
jbundle install
ruby consumer.rb

# inside of development environment
# assuming that kafka and zookeeper are already running
docker exec -it kafka /bin/bash
kafka-console-producer --broker-list localhost:9092 --topic testing123
```
Inside of the kafka-console-producer command you can start typing messages
which will show up on your local machine.
