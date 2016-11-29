docker build -t wpsource wordpress

docker build -t dbdata data
docker run -d -it --name datacontainer dbdata
