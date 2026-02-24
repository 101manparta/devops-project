# Simple Python DevOps Pipeline Application

Proyek ini adalah aplikasi web berbasis Python Flask yang dirancang untuk mendemonstrasikan alur Continuous Integration (CI) menggunakan Docker. Aplikasi ini berfungsi sebagai komponen dasar dalam membangun pipeline DevOps otomatis di Google Cloud Platform.

## 🚀 Fitur Utama
- **Containerized**: Aplikasi telah dibungkus menggunakan Docker untuk konsistensi di berbagai environment.
- **Micro-framework**: Menggunakan Flask 3.x yang ringan dan efisien.
- **Production Ready**: Menggunakan Gunicorn sebagai WSGI HTTP Server.

## 🛠️ Tech Stack
- **Language**: Python 3.13
- **Framework**: Flask
- **Server**: Gunicorn
- **Containerization**: Docker
- **Cloud (Target)**: Google Cloud Build & Artifact Registry

## 🔧 Cara Menjalankan Secara Lokal (Docker)
Pastikan Anda memiliki Docker terinstal, kemudian jalankan:

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/cf77238c-b98f-4ca7-9dd9-a8662c012ea7" />


1. **Build Image:**
   ```bash
   docker build -t devops-project .

2. **Build Image:**
   ```bash
   docker run -p 9000:8080 devops-project

3. Akses aplikasi melalui browser di http://localhost:9000

