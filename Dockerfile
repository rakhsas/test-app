FROM    openjdk:17-jdk-alpine as backend

RUN     apk update && apk add maven && apk add git

EXPOSE  8080

# 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


FROM node:alpine as frontend

RUN     apk update && apk add git