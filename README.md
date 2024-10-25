# Notes Application

This is a simple notes application that allows users to create, edit, and delete notes. The application is built using basic web technologies such as HTML, CSS, and JavaScript, and is deployed as a dynamic website.

> This application also provides theme toggling

#### Link: https://osiristape.github.io/notes-application/

## Features

- **Create Notes**: Add new notes easily.
- **Edit Notes**: Modify existing notes.
- **Delete Notes**: Remove notes that are no longer needed.
- **Responsive Design**: Works well on both desktop and mobile devices.
- **Docker&Kubernetes**: You can deploy your app on a minikube cluster to practice deployment

## Installation

### 1. Clone the Repository

First, clone the repository to your local machine using Git:

```
git clone https://github.com/osirisTape/notes-application.git
```

### 2. Navigate to the Project Directory

```
cd notes-application
```

### 3. Open in Browser

Since this is a static website, you can simply open the index.html file in your browser:

```
open index.html
```

### 4. Optional deployment

You can apply a kubectl deployment and services and test in localhost:80 

``
cd /KubernetesDeployment
kubectl apply -f deployment.yaml
kubectl apply -f services.yaml
minikube services my-nginx-service
``
