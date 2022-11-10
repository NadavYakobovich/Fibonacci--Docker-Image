#Based on Linux version alpine:3.16
FROM bash:4.4

#copy the bash script to the image 
COPY  fibonacci.sh /

# the script start command
CMD ["bash", "/fibonacci.sh"]