call mvn clean package install

call java -cp microservice-poc-instrumentation-application/target/microservice-poc-instrumentation-application-0.0.1-SNAPSHOT.jar -javaagent:microservice-poc-instrumentation-agent/target/microservice-poc-instrumentation-agent-0.0.1-SNAPSHOT.jar com.javapapers.java.instrumentation.TestInstrumentation

pause