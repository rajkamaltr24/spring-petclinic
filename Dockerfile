FROM 35.200.201.28
COPY spring-petclinic-2.4.5.jar .
EXPOSE 8181
CMD "java" "-jar" "spring-petclinic-2.4.5.jar" "--server.port=8181"
