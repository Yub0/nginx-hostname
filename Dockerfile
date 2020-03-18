FROM stenote/nginx-hostname:latest
RUN apk update && apk install curl
CMD ["nginx"]
