
# **E-Commerce Website (Dockerized)**  

This project is a **Dockerized e-commerce website** built using **HTML, CSS, and JavaScript**. The website is packaged as a Docker container using **NGINX** as a lightweight web server, making it portable, scalable, and easy to deploy.  

## **Features**  
✅ Fully responsive e-commerce frontend  
✅ Simple and lightweight static website  
✅ Hosted using **NGINX in a Docker container**  
✅ Easily deployable on **any system with Docker**  
✅ Supports **port mapping for local hosting**  

---

## **Project Structure**  
```
📂 E-COMMERCE  
 ├── 📂 assets  
 │   ├── 📂 css  
 │   │   ├── 📄 style-prefix.css  
 │   │   ├── 📄 style.css  
 │   ├── 📂 images  
 │   ├── 📂 js  
 │       ├── 📄 script.js  
 │  
 ├── 📂 website-demo-image  
 │   ├── 🖼️ desktop.png  
 │   ├── 🖼️ mobile.png  
 │  
 ├── 🐳 Dockerfile  
 ├── 📄 index.html  
 ├── 📄 README.md  
 
```

---

## **Getting Started**  

### **1. Clone the Repository**  
```sh
git clone https://github.com/your-username/ecommerce-website.git
cd ecommerce-website
```

### **2. Build the Docker Image**  
```sh
docker build -t my-ecommerce-site .
```

### **3. Run the Docker Container**  
```sh
docker run -d -p 8080:80 --name ecommerce-container my-ecommerce-site
```

### **4. Access the Website**  
Open your browser and go to:  
```
http://localhost:8080
```

---

## **How It Works**  
- The **Dockerfile** uses the official **NGINX image** as a base.  
- The static files (`index.html`, `CSS`, `JS`) are copied into the NGINX root directory (`/usr/share/nginx/html`).  
- The container runs an **NGINX server** to serve the static content.  
- The website is accessible via **port 8080** on the local machine.  

---

## **Stopping & Removing the Container**  
To **stop** the running container:  
```sh
docker stop ecommerce-container
```
To **remove** the container:  
```sh
docker rm ecommerce-container
```

---

## **Future Enhancements**  
🚀 Add backend functionality with **Node.js & Express**  
🚀 Connect to a database (MongoDB / MySQL)  
🚀 Deploy on **AWS / DigitalOcean**  
🚀 Implement a **CI/CD pipeline** for automated deployment  

---


### 🌟 **Contributions & Feedback**  
Feel free to **fork, modify, and contribute** to this project!  
For any questions, **open an issue** or reach out. 🚀  
