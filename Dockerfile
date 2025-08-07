FROM nginx:alpine

LABEL authors="edward"

COPY dist /usr/share/nginx/html