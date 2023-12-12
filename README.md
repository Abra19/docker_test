### Create app structure
docker run  -it -w /out -v `pwd`:/out node npm init fastify

### Install dependencies
docker run -it -w /out -v `pwd`:/out node npm install

### Build Image from Dockerfile
docker build -t abra19/devops-example-app .

### Docker run
docker run -d -p 3000:3000 abra19/devops-example-app

