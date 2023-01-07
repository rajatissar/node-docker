FROM node:10
# Create app directory
WORKDIR /node-docker
# Create files
COPY package.json /node-docker
# Install app dependencies
RUN npm install
# Copy app source code
COPY . .
#Expose port and start application
EXPOSE 3001
CMD ["npm" ,"start"]
