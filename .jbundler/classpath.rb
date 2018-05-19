require 'jar_dependencies'
JBUNDLER_LOCAL_REPO = Jars.home
JBUNDLER_JRUBY_CLASSPATH = []
JBUNDLER_JRUBY_CLASSPATH.freeze
JBUNDLER_TEST_CLASSPATH = []
JBUNDLER_TEST_CLASSPATH.freeze
JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/slf4j/slf4j-api/1.7.25/slf4j-api-1.7.25.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/xerial/snappy/snappy-java/1.1.7.1/snappy-java-1.1.7.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/lz4/lz4-java/1.4/lz4-java-1.4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/yaml/snakeyaml/1.14/snakeyaml-1.14.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/slf4j/slf4j-simple/1.8.0-beta2/slf4j-simple-1.8.0-beta2.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/apache/kafka/kafka-clients/1.1.0/kafka-clients-1.1.0.jar')
JBUNDLER_CLASSPATH.freeze
