FROM adoptopenjdk/openjdk11:alpine-slim

#################################################
# Service related environment variables
#################################################

ENV CLASS_PATH "/opt/searchmetrics"
ENV JAVA_OPTIONS ""

#################################################
# Add scripts
#################################################

COPY *.sh ${CLASS_PATH}/
RUN chmod +x ${CLASS_PATH}/*.sh

COPY *.jar ${CLASS_PATH}/
RUN chmod +x ${CLASS_PATH}/*.jar

ENTRYPOINT ["/opt/searchmetrics/run.sh"]

EXPOSE 8080