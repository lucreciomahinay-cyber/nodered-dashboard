FROM nodered/node-red:latest
RUN npm install @flowfuse/node-red-dashboard
RUN npm install node-red-dashboard --ignore-scripts
ENV NODE_RED_CREDENTIAL_SECRET=mySecretKeyisIseedeadpeople
EXPOSE 1880
