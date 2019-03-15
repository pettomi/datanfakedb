FROM alpine:3.9.2

# Set the working directory to /app
WORKDIR /app
RUN apk update && apk upgrade && apk add npm && apk add git && npm install -g json-server
RUN git clone https://wia-ci:wiacheckout123@scm.wrightia.com/petrenko.tamas/datan.git -b master --single-branch .


