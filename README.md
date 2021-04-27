# flask-demo (Hello World) - Simple standalone
---
Please run `start` script to run the Flask server:
```bash
./start
```

# flask-demo (Hello World) - Container
---
Please create image using Dockerfile and run the container:
```bash
docker build -t flaskdemo:latest .
docker run -it -p 4000:4000 --name flask flaskdemo:latest
```

# flask-demo (Hello World) - Kubernetes
---
Please apply app-deploy.yaml to run the Flask server:
```bash
kubectl create namespace flask
kubectl apply -n flask -f app-deploy.yaml
```
