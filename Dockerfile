from ubuntu
run apt-get -y  update
run apt-get -y install node-gyp nodejs npm node
run mkdir /app
add . /app
workdir /app
expose 80
run npm install
run npm test
