# Use official Node.js 22 image as the base
FROM node:22

# Set working directory inside the container
WORKDIR /app

# Copy package.json and install dependencies
COPY package.json .
RUN npm install

# Copy the application code
COPY app.js .

# Expose port 3000
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]