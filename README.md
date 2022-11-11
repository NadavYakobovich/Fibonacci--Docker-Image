## Fibonacci-Docker-Image

### About the image

Running a container from this image will print the following:
* A message indicates that the container has started running.
* The first 50 members of the Fibonacci sequence.


### What does the image contain:
* The image is based on a bash:4.4 Image which uses a Linux distribution - alpine (link https://hub.docker.com/_/bash)
* Bash script that prints the first 50 digits in Fibonacci


### How to run:
#### Option 1 (recommended):

   Pull the image from docker hub

 ```
 docker pull nadav0545/nadav_image
  ```
  Creates a container that will run fibonacci.sh inside it and print to the standard output

  ```
 docker run nadav0545/nadav_image 
  ```


#### Option 2:
1. Downlode fibonacci.sh and Dockerfile files from this repositorie.
2. Open the terminal in the folder with the files
3. Run the following commands:

 Build the image according to the details that appear in the Dockerfile
 ```
 docker build -t nadav_image .      
 ```
 Creates a container that will run fibonacci.sh inside it and print to the standard output

 ```
 docker run nadav_image   
  ```
  
