FROM openjdk:8
EXPOSE 5000

COPY target/*.jar .
CMD java -Dchannel-connector.url=http://localhost:8800 -Dchannel-connector.transfer-path=/channel/transfer -Dtenants=tenant_default -Dtoken.client.channel.secret=p3456  -jar *.jar

