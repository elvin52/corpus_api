FROM eclipse-temurin:17-jre
WORKDIR /app
COPY jqurantree-1.0.0.jar .
# Replace with your actual main class
CMD ["java", "-cp", "jqurantree-1.0.0.jar", "com.example.MainClass"] 
