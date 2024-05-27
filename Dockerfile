# Use an official Java runtime as a parent image
FROM openjdk:8-jre-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the web application files to the container
COPY src/main/webapp /app/webapp

# Copy the compiled Java application JAR file to the container
COPY target/app-1.0-SNAPSHOT.jar /app/app.jar

# Expose port 8080 to the outside world
EXPOSE 8080

# Run the Java application
CMD ["java", "-jar", "app.jar"]
