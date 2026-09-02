FROM nodered/node-red:latest
RUN npm install node-red-dashboard
EXPOSE 1880
