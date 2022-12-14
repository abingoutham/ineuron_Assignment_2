#### Some basic commands in Docker.

##### 1. docker image ls

###### To display all the docker images present locally.

![](Images/docker_image_list.JPG)



##### 2. docker build -t image-name : tag .

###### To build a new docker image locally.

![](Images/docker_build_new.JPG)



##### 3. docker tag image-name:existing-tag image-name(existing or new):new-tag
  
###### To change the existing tag of the given image.
  
![](Images/docker_changing_tagname.JPG)
  
  
  
##### 4. docker login

###### To login to the Docker Hub account from the terminal.

![](Images/docker_login(before_push).JPG)



##### 5. docker push user-name/image-name : tag

###### To push the image to a repository in Docker Hub

![](Images/docker_push_new.jpg)



##### 6. docker pull user-name/image-name : tag

###### To pull a docker image from Docker Hub

![](Images/docker_pull.JPG)



##### 7. docker run -d -p  host_port:container_port  image-name or image-id

###### To create a container as well as start it.

![](Images/docker_run_new.JPG)

###### On running the above example on localhost:8000, we get

![](Images/localhost.JPG)



##### 8. docker ps

###### To get a list of all containers that are currently running

![](Images/list_of_running_containers.JPG)



##### 9. docker ps -a

###### To get a list of all available containers

![](Images/list_of_all_containers.JPG)



##### 10. docker pause  container-name or container-id

###### To pause the given container

![](Images/pause_container.JPG)



##### 11. docker unpause  container-name or container-id

###### To resume the given container

![](Images/unpause_container.JPG)



##### 12. docker stop  container-name or container-id

###### To stop the given container

![](Images/stopping_container.JPG)



##### 13. docker start  container-name or container-id

###### To start the given container

![](Images/starting_container.JPG)



##### 14. docker rm  container-name or container-id

###### To remove the given container

![](Images/remove_container.JPG)



##### 15. docker image rm image-name or image-id

###### To remove the given docker image

![](Images/delete_docker_imageJPG.JPG)



##### 16. docker image rmi image-id_1   image-id_2 ...

###### To remove multiple docker images

![](Images/deleting_multiple_images_new.JPG)



##### 17. docker image rm image-name or image-id  -f

###### To forcefully remove a docker image along with all its tagged versions

![](Images/force_delete_docker_image.JPG)
