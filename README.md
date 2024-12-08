# Cat Fact API Service 🐱

This is a simple **Flask-based REST API** that fetches random cat facts from [CatFact API](https://catfact.ninja) and serves them through a custom endpoint. It also includes a health check endpoint to monitor the service's status.

---

## 🚀 Features

- Fetch random cat facts from [CatFact API](https://catfact.ninja).
- Health check endpoint to verify if the application is running.
- Suppression of `InsecureRequestWarning` to ensure a cleaner console output when ignoring SSL warnings.

---

## 📜 Installation

You can run this application easily using **Docker**. Follow the steps below:

---

## 🐳 Run with Docker

1. **Build and Run the Docker Container**:
   ```bash
   docker build -t catfact-api .
   docker run -d -p 5000:5000 catfact-api
