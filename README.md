# 🚀 Java Application with Gradle, Docker & GitHub Actions CI/CD

This project demonstrates how to **automate builds**, **manage dependencies**, and **deploy a Java application** using **Gradle, Docker, and GitHub Actions**.

---

## 📌 Features
- ✅ Java project build automation with **Gradle**
- ✅ Efficient **dependency management**
- ✅ CI/CD pipeline using **GitHub Actions**
- ✅ Build & push Docker images to **Docker Hub**
- ✅ Automatic deployment to an **Ubuntu VM**
- ✅ Hands-on DevOps principles in action

---

## 🛠️ Tech Stack
- **Java 17** (Temurin distribution)
- **Gradle** (Build automation)
- **Docker** (Containerization)
- **GitHub Actions** (CI/CD pipeline)
- **Ubuntu VM** (Self-hosted runner & deployment server)

---

## 📂 Project Structure

mygradle-java-app/
├── src/ # Java source code
├── build.gradle # Gradle build configuration
├── settings.gradle # Gradle settings
├── Dockerfile # Docker image build instructions
├── .github/workflows/ # GitHub Actions pipelines
│ └── gradle.yml
├── .gitignore
└── README.md



---

## ⚡ Setup & Usage

### 1️⃣ Clone the Repository
```bash
git clone https://github.com/<your-username>/mygradle-java-app.git
cd mygradle-java-app

2️⃣ **Build the Java Project with Gradle**

./gradlew build

3️⃣** Run Locally (without Docker)**

./gradlew run

4️⃣ **Build & Run with Docker**


docker build -t gradle-java-app .
docker run -d -p 8080:8080 gradle-java-app
Visit 👉 http://localhost:8080

🔄** CI/CD Pipeline**
The pipeline is defined in .github/workflows/gradle.yml.

Workflow Steps
Checkout Code – Pulls latest code from GitHub

Set Up JDK – Installs Java 17

Gradle Build – Compiles & tests code

Docker Build – Builds Docker image

Push to Docker Hub – Uploads image to registry

🚀 **Deployment**

After pushing code:

git add .
git commit -m "New feature"
git push origin main
