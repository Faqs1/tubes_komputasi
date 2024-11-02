FROM nginx:alpine

RUN apk add --no-cache git
RUN git clone https://github.com/Faqs1/tubes_komputasi.git /user/share/nginx/html
EXPOSE 8060:60
CMD ["nginx", "-g", "daemon off;"]
