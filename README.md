# MyPlugin an NGINX web service

![](./Image/NGINX_Banner.png)
## Introduction
MyPlugin is a Dockerized Nginx server that provides an easy and efficient way for deployment, development, and testing. It is designed to be lightweight and straightforward to use, making it ideal for both beginners and experienced users.

## If you want to play with this repo

### Clone the Repository
To get started, first, clone the repository to your local machine:

```bash
git clone https://github.com/yourusername/myplugin.git
cd myplugin

```
### Build and Run Docker Container

```
docker build -t myplugin:latest .
docker run -p 8080:80 myplugin:latest
```
After running these commands, the Nginx server will be up and running inside a Docker container.

### Access the Server
You can now access the server by visiting http://localhost:8080 in your web browser. You should see the Nginx default page.

# License
This project is licensed under the MIT License. For more details, please see the [LICENSE](https://github.com/Suraj-kumar00/myplugin/blob/main/LICENSE) file.