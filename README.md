# gallery

Gallery is a sample Angular app that displays 100 thumbnails.

The Dockerfile can be used to boot up the app on an Nginx server running both HTTP and HTTPS (with http2) connections. 

Docker image dependencies
andyfurnival/gallery:master -> andyfurnival/nginx:master (NGinx version is 1.9.6)
andyfurnival/nginx:master -> andyfurnival/centos:master (CentOS 7)
andyfurnival/centos:master -> centos/centos7


To run, open a terminal (or Boot2Docker Quickstart Terminal)

docker pull andyfurnival/gallery:master

docker run -d -i -P andyfurnival/gallery:master

docker ps

once you know the port number exposed by the docker container, you can then use http://localhost:{port} to access the app.

If you're using boot2docker, you will need to use the boot2docker-vm IP rather than localhost. 
