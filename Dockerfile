FROM node:21

WORKDIR /Users/vs185268

COPY . .

RUN npm install
# running the server
CMD [ "npm","run","start:dev" ]

EXPOSE 3000


# docker build command
# docker build -t dockerimageName .----------> Here the docker image (class ) created

# docker run command
# docker run -p hostport:dockercontainerPort ('4000:3000') dockerimageName       ----> object instatiated.
