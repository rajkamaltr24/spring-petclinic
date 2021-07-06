mvn clean install
ls -lrt $WORKSPACE/target
cp $WORKSPACE/target/spring-petclinic-2.4.5.jar $WORKSPACE/
ls -lrt $WORKSPACE/spring-petclinic-2.4.5.jar
id
docker build -t petclinic .
