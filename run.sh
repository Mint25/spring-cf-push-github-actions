java -javaagent:./opentelemetry-javaagent.jar \
     -Dotel.service.name=demo-2 \
     -Dotel.traces.exporter=jaeger \
     -jar build/libs/gradle-demo-0.0.1-SNAPSHOT.jar

