## 8july history
```
 635  kubectl apply -f pod.yml --dry-run=client
  636  kubectl apply -f pod.yml 
  637  kubectl get po
  638  minikube ls
  639  minikube status
  640  kubectl get node
  641  kubectl get po -o wide
  642  kubectl describe po myapp
  643  docker ps
  644  docker exec -it minikube bash
  645  kubectl get po
  646  kubectl get po --all
  647  kubectl get po --all-namespaces 
  648  kubectl get po -A
  649  kubectl get ns
  650  kubectl get po --namespace kube-system 
  651  kubectl run --image httpd --port 80 --dry-run=client
  652  kubectl run ak --image httpd --port 80 --dry-run=client
  653  kubectl run ak --image httpd --port 80 --dry-run=client -o yaml
  654  kubectl run ak --image httpd --port 80 --dry-run=client -o json
  655  kubectl run ak --image httpd --port 80 --dry-run=client -o yaml >pod1.yml
  656  ls
```
## PV AND PVC
```
akash@sky:~/Desktop/test1$ kubectl get pv
NAME   CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS      CLAIM   STORAGECLASS   REASON   AGE
mypv   1Gi        RWO            Recycle          Available           standard                4m21s
akash@sky:~/Desktop/test1$ kubectl apply -f pvc.yml 
persistentvolumeclaim/mypvc created
akash@sky:~/Desktop/test1$ kubectl get pv
NAME   CAPACITY   ACCESS MODES   RECLAIM POLICY   STATUS   CLAIM           STORAGECLASS   REASON   AGE
mypv   1Gi        RWO            Recycle          Bound    default/mypvc   standard                4m39s
akash@sky:~/Desktop/test1$ kubectl get pvc
NAME    STATUS   VOLUME   CAPACITY   ACCESS MODES   STORAGECLASS   AGE
mypvc   Bound    mypv     1Gi        RWO            standard       26s
akash@sky:~/Desktop/test1$ ^C
akash@sky:~/Desktop/test1$ 
```
