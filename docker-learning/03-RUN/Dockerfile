FROM        docker.io/redhat/ubi9
RUN         dnf install nginx
ENTRYPOINT  ["nginx","-g","daemon off;"]
# this an containerpoint it won't open it but if we use -P it will opens
EXPOSE      80