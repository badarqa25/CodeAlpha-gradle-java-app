FROM openjdk:17-jdk-slim
WORKDIR /app

# Copy Gradle wrapper and project files
COPY . .

# Build the jar inside the container
RUN ./gradlew build --no-daemon

# Copy the built jar
COPY build/libs/*.jar app.jar

CMD ["java", "-jar", "app.jar"]

