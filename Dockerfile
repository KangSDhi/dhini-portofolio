FROM node:22.13.1 as build-stage

WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

RUN npm run build

FROM nginx:stable-alpine as prodction-stage

COPY --from=build-stage /app/dist /usr/share/nginx/html

COPY ./nginx/cert.pem /etc/ssl/cert.pem
COPY ./nginx/key.pem /etc/ssl/key.pem
COPY ./nginx/default.conf /etc/nginx/conf.d/default.conf

EXPOSE 80 443

CMD ["nginx", "-g", "daemon off;"]