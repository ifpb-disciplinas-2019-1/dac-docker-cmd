docker stop cmd
docker rm cmd
docker rmi -f ricardojob/cmd
docker build -t ricardojob/cmd .
docker run --name cmd -d ricardojob/cmd

# docker run --name cmd  -P -v $(pwd)/log:/app/teste ricardojob/cmd
# docker run --name cmd  --expose 3456 -p 1235:1234 ricardojob/cmd
#docker run -d --name app --entrypoint="ls" a
# docker run -d --name cmd -v $(pwd)/output:/output ricardojob/cmd