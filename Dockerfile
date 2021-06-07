FROM node

ENV HTTP_SERVER_VERSION 0.12.3
ENV PUBLIC_FOLDER /opt/www

RUN mkdir -p $PUBLIC_FOLDER
RUN npm install -g http-server@0.12.3

CMD http-server --no-dotfiles $PUBLIC_FOLDER

EXPOSE 8080
