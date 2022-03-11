# myapps

https://javabydeveloper.com/deploy-spring-boot-application-in-docker-quick-guide/
--------

docker build -t image-name:tag  .
docker build -t myaps-image:1.0 .

docker images

docker run --name <container-name> -p <host-port:container-port> -t <image-name:tag>

docker run --name myj-container -p 8080:8181 -t myaps-image:1.0

http://localhost:8080/helloworld/hello

===========================




=============


  
  ####################################################################################

-----------------docker push-------------------------------------------------------

docker login [your_docker_hub_username]
docker login – username=<username>


----------------------------------------------------------------------------------

docker tag  <image_id>   username/<image-name>:tag
docker tag 2d98eda8f208  masumcse/myaps-image:1.0
 
docker push tagimagename
docker push masumcse/myaps-image:1.0

===================================================================================
https://springframework.guru/docker-hub-for-spring-boot/
