# Use a lightweight Java runtime
FROM eclipse-temurin:17-jre-alpine
WORKDIR /app

# Copy the JAR file
COPY jqurantree-1.0.0.jar .

# Run the application
CMD ["java", "-jar", "jqurantree-1.0.0.jar"]
