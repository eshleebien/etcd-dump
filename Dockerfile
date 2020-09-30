FROM node:latest

WORKDIR /srv
COPY . .
ENV PATH=$PATH:/srv/bin
RUN yarn install

CMD ["bash"]
