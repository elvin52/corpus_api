FROM eclipse-temurin:17-jre
WORKDIR /app
COPY jqurantree-1.0.0.jar .
CMD ["java", "-cp", "jqurantree-1.0.0.jar", "org.quran.tree.Main"]
