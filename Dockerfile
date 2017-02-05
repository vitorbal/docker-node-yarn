FROM node:6.9

MAINTAINER Vitor <vitorbal@gmail.com>

# Global install yarn
RUN npm set progress=false && \
    npm install -g --progress=false yarn

CMD ["node"]
