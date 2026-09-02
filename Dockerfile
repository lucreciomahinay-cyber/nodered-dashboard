FROM nodered/node-red:latest
RUN npm install node-red-dashboard
ENV NODE_RED_CREDENTIAL_SECRET=mySecretKeyisIseedeadpeople
EXPOSE 1880
