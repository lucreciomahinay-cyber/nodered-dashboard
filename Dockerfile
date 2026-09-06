FROM nodered/node-red:latest
USER root
COPY package.json /data/package.json
RUN cd /data && npm install
COPY settings.js /data/settings.js
COPY flows.json /data/flows.json
COPY start.sh /start.sh
RUN chmod +x /start.sh
USER node-red
CMD ["/start.sh"]
