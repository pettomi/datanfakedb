FROM alpine:3.9.2

# Set the working directory to /app
WORKDIR /app
RUN apk update && apk upgrade && apk add npm && npm install -g json-server
