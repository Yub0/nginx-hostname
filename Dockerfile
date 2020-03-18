FROM stenote/nginx-hostname:latest
RUN apk update && apk add curl
CMD ["nginx"]
