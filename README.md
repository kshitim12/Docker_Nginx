# Docker_Nginx
## Run Nginx through Docker
1. To pull nginx base image
```bash
Docker pull nginx:latest
```
2.Map nginx on particular port?
```bash
docker run -p 8000:80 nginx
```
after completion of this run on browser
```bash
localhost:8000
```
### Run cutom webpage through Nginx
1.Build dockerfile 
```bash
 Docker build -t <imagename> .
```
### Build container using this image on port 3008
```bash
Docker run -p -d 3008:80 <image name>
```
### Mount local directory with container directory
1.Build dockerfile 
```bash
 Docker build -t <imagename> .
```
Created one folder in current directory of local system

```bash
Docker run -d -p 3008:80 -v /tmp/Nginx:/tmp/test nginx_web
```

### pushed this Docker image to Dockerhub

```bash
docker tag  <image id> <dockerhubusername>/<repository>:tag
```
```bash
docker push <dockerhubusername>/<repository>:tag
```

