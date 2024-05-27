# CI/CD Pipeline with Jenkins

This project demonstrates a simple CI/CD pipeline using Jenkins.

## Project Structure

- `Dockerfile`: Docker configuration file to build a Docker image.
- `Jenkinsfile`: Defines the CI/CD pipeline.
- `src/`: Source code and tests.
- `src/main/webapp/`: HTML and CSS files for the web application.
- `pom.xml`: Maven configuration file.
- `README.md`: Project documentation.

## Steps

1. **Build**: Compile the source code.
2. **Test**: Run unit tests.
3. **Static Analysis**: Run static code analysis with SonarQube.
4. **Build Docker Image**: Create a Docker image of the application.
5. **Deploy to Kubernetes**: Deploy the application to a Kubernetes cluster.
