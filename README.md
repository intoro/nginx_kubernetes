# nginx_kubernetes
A kubernetes deployable NGINX container

## build the container
```
docker build -t kube_nginx .
```



## deploy with kubernetes
### change permisions on deploy script
``` 
chmod u+x deploy.sh 
```
### Run the script
```
./deploy.sh
```
Got to localhost in your browser and you will see the NGINX default page

## Stop everything
```
kubectl delete -f .
```