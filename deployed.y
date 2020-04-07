apiVersion: apps/v1
kind: Deployment
metadata:
  labels:
    app: testerio
    component: web
  name: testaro
  namespace: testerific
spec:
  replicas: 1
  selector:
    matchLabels:
      app: testerii
      component: web
  strategy: {}
  template:
    metadata:
      labels:
        app: testerii
        component: web
    spec:
      containers:
      - image: testery:latest
        imagePullPolicy: IfNotPresent
        name: testerii  
        ports: 
        - containerPort: 4300
        resources: {}
status: {}
