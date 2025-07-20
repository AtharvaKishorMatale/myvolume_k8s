sudo hostnamectl set-hostname master-node
sudo reboot
curl localhost:8080
nano kubefile.yml 
kubectl get pods
kubectl exec -it newpod
kubectl exec --it newpod
kubectl exec -it newpod bash
kubectl port-forward newpod 8080:80
kubectl get pods
sudo service kubect restart
sudo service kubectl restart
sudo service kubeadm restart
kubectl get pods
sudo systemctl restart kubelet
sudo systemctl status kubelet
kubectl get pods -n kube-system
sudo reboot
kubectl get pods
kubectl get nodes
kubectl get pods -A
kubectl get pods
kubectl exec -it newpod /bin/bash
kubectl get pods -A
kubectl get pods 
sudo service kubelet restart
kubectl get pods 
curl localhost
curl localhost:8080
ls
kubectl get pods
sudo service kubelet restart
kubectl get pods
kubectl get pods 
sudo service kubelet restart
kubectl get pods 
kubectl create ns myns
cp kubefile.yml labelkube.yml
nano labelkube.yml 
kubectl apply -f labelkube.yml 
kubectl get pods
kubectl get pods -o wide
kubectl get pods --show-labels
nano labelkube.yml 
kubectl apply -f labelkube.yml 
kubectl delete -f labelkube.yml 
kubectl apply -f labelkube.yml 
kubectl get pods --show-labels
nano labelkube.yml 
kubectl apply -f labelkube.yml 
kubectl get pods --show-labels
nano labelkube.yml 
kubectl apply -f labelkube.yml 
kubectl get pods --show-labels
kubectl get pods -l 'env=live'
kubectl get pods -l 'myapp'
kubectl get ns
sudo service kubelete restart
sudo service kubelet restart
kubectl get pods
kubectl create ns myns
kubectl get ns
kubectl apply -f labelkube.yml -n myns
kubectl get pods
kubectl get pods -n myns
kubectl create ns facebook
nano kubefile.yml 
cp kubefile.yml namespace.yml
nano namespace.yml 
ls
cp labelkube.yml namespace.yml 
nano namespace.yml 
kubectl apply -f namespace.yml 
nano namespace.yml 
kubectl apply -f namespace.yml 
kubectl get pods -n facebook
kubectl delete pods all --all
kubectl delete pods all --all --force
kubectl delete pods --all --force --grace-period=0
cp kubefile.yml replicationController.yml
nano replic
nano replicationController.yml 
kubectl apply -f replicationController.yml 
kubectl get pods
sudo service kubelet restart
kubectl get pods
nano replicationController.yml 
kubectl apply -f replicationController.yml 
sudo service kubelet restart
kubectl apply -f replicationController.yml 
kubectl get pods
kubectl delete pod myrc-pod-vd6kq
kubectl get pods
sudo service kubelet restart
kubectl get pods
kubectl get rc
kubectl get pods --show-labels
sudo service kubelet restart
kubectl scale rc myrc-pod --replicas=10
kubectl scale rc myrc-pod --replicas=5
sudo service kubelet restart
kubectl scale rc myrc-pod --replicas=5
nano replicationController.yml 
kubectl get rc
sudo service kubelet restart
kubectl get rc
kubectl apply -f replicationController.yml 
kubectl get pods 
kubectl get rc
kubectl scale rc myrc-pod --replicas=5
kubectl get rc
kubectl get pods
kubectl get pods --show-labels
cp replicationController.yml replication1.yml
nano replication1.yml 
kubectl apply -f replication1.yml 
nano replication1.yml 
kubectl apply -f replication1.yml 
nano replication1.yml 
kubectl apply -f replication1.yml 
kubectl get pods --show-labels
ls
kubectl get pods -l env in "test, dev"
kubectl get pods -l "env in (test, dev)"
cp replicationController.yml replicaSet.yml
nano replicaSet.yml 
kubectl delete rc myrc-pod
sudo service kubelet restart
kubectl delete rc myrc-pod
kubectl get rc
sudo service kubelet restart
kubectl get rc
ls
cat replicaSet.yml 
kubectl get replicaSet.yml 
nano replicaSet.yml 
kubectl apply -f replicaSet.yml 
nano replicaSet.yml 
kubectl apply -f replicaSet.yml 
kubectl get rs
kubectl get replicaSet
kubectl get pods
kubectl get rc
kubectl scale rs myrs-pod --replica=20
kubectl scale rs myrs-pod --replicas=20
kubectl get rs
kubectl get pods
kubectl describe pods
kubectl delete pods --all
kubectl get pods
kubectl delete rs myrs-pod myrc1-pod
kubectl get pods
ls
kubectl get pods
cp replicaSet.yml ProbeLiveness.yml
nano 
nano ProbeLiveness.yml 
kubectl apply -f ProbeLiveness.yml 
nano ProbeLiveness.yml 
kubectl apply -f ProbeLiveness.yml 
kubectl get pods
sudo service kubelet restart
kubectl get pods
kubectl get pods -A
kubectl delete pods --all
ls
nano ProbeLiveness.yml 
kubectl get pods
sudo service kubelet restart
kubectl get pods
sudo service kubelet restart
kubectl get pods
kubectl delete pods --all
kubectl get pods -o name | xargs -r kubectl delete --grace-period=0 --force
kubectl get pods
kubectl delete pods myrc1-pod-2kb8q
kubectl get pods
kubectl apply -f replicaSet.yml 
kubectl get pods
kubectl get pods -o name | xargs -r kubectl delete --grace-period=0 --force
kubectl get pods
kubectl get pods -o name | xargs -r kubectl delete --grace-period=0 --force
kubectl get pods
kubectl apply -f ProbeLiveness.yml 
kubectl get rc
kubectl get pods
kubectl get pods -o name | xargs -r kubectl delete --grace-period=0 --force
kubectl get pods
kubectl apply -f ProbeLiveness.yml 
kubectl get pods
nano ProbeLiveness.yml 
kubectl apply -f ProbeLiveness.yml 
kubectl get rc
sudo service kubelet restart
kubectl get pods
sudo service kubelet restart
kubectl get pods
kubectl get rs
kubectl get nodes
kubectl get pods
kubectl exec -it myrs2-pod-2lt5l
nano ProbeLiveness.yml 
kubectl apply -f ProbeLiveness.yml 
nano ProbeLiveness.yml 
kubectl apply -f ProbeLiveness.yml 
kubectl delete -f ProbeLiveness.yml 
kubectl apply -f ProbeLiveness.yml 
kubectl get pods
kubectk exec -it myrs2-pod-7hjv5 bash
kubectl exec -it myrs2-pod-7hjv5 bash
kubectk exec -it myrs2-pod-7hjv5 bash
kubectl exec -it myrs2-pod-7hjv5 bash
ls
cp ProbeLiveness.yml Probe_Readiness.yml
nano Probe_Readiness.yml 
kubectl delete pods all --all
kubectl delete pods --all
kubectl delete pods --all --all-namespaces
kubectl get pods
sudo service kubelet restart
kubectl get pods
ls
nano clusterIP.yml
kubectl get service
kubectl apply -f clusterIP.yml 
kubectl get services
kubectl describe svc myservice
nano replicaSet.yml 
kubectl apply -f replicaSet.yml 
kubectl get pods
kubectl get pods --show-labels
kubectl describe svc myservice
kubectl exec -it myrs-pod-b7fgx bash
kubectl get pods -o wide
kubectl exec -it myrs-pod-5gm7b bash
kubectl exec -it myrs-pod-b7fgx bash
nano replicaSet.yml 
kubectl delete -f replicaSet.yml 
kubectl apply -f replicaSet.yml 
kubectl get pods --show-labels
kubectl describe svc myservice
nano clusterIP.yml 
kubectl delete -f clusterIP.yml 
kubectl apply -f clusterIP.yml 
kubectl describe svc myservice
nano clusterIP.yml 
cp clusterIP.yml nodeport.yml
nano nodeport.yml 
cat nodeport.yml 
nano replicaSet.yml 
ls
nano replication1.yml 
nano replicaSet.yml 
kubectl apply -f nodeport.yml 
kubectl apply -f replicaSet.yml 
kubectl get pods --show-labels
kubectl get svc 
kubectl describe mynodeservice
kubectl describe svc mynodeservice
ls
kubectl delete -f nodeport.yml 
nano nodeport.yml 
kubectl apply -f nodeport.yml 
kubectl describe svc mynodeservice
nano nodeport.yml 
nano replicaSet.yml 
kubectl get pods -l app
ls
sudo service docker status
sudo service docker.io status
sudo service docker status
docker --version
ls
nano job.yml
kubectl apply -f job.yml 
nano job.yml
kubectl apply -f job.yml 
nano job.yml
kubectl apply -f job.yml 
nano daemonset.yml
kubectl apply -f daemonset.yml 
kubectl get pods
kubectl describe daemonset.yml 
kubectl describe svc daemonset.yml 
kubectl describe daemonset daemonset.yml 
cat daemonset.yml 
kubectl describe daemonset ssh-moniter
kubectl delete all --all
kubectl get pods
kubectl get nodes
ls
cp nodeport.yml loadBalancer.yml
nano loadBalancer.yml 
kubectl apply -f loadBalancer.yml 
nano loadBalancer.yml 
kubectl delete -f loadBalancer.yml 
kubectl apply -f loadBalancer.yml 
nano replicaSet.yml 
kubectl delete -f replicaSet.yml 
kubectl apply -f replicaSet.yml 
ls
kubectl describe svc mynodeservice
nano job.yml 
kubectl apply -f job.yml 
kubectl get pods
nano job.yml 
kubectl delete -f job.yml 
kubectl apply -f job.yml 
kubectl get pods --watch
kubectl delete -f job.yml 
nano job.yml 
kubectl apply -f job.yml 
kubectl get pods --watch
kubectl describe job myjob
kubectl get pods --watch
cp job.yml cronjob.yml
nano cronjob.yml 
kubectl apply -f cronjob.yml 
nano cronjob.yml 
kubectl apply -f cronjob.yml 
nano cronjob.yml 
kubectl apply -f cronjob.yml 
kubectl get pods --watch
kubectl get cronjobs
kubectl get cj
kubectl get pods --watch
ls
nano Ingress.yml
kubectl apply -f Ingress.yml 
nano Ingress.yml
kubectl apply -f Ingress.yml 
nano Ingress.yml
kubectl apply -f Ingress.yml 
nano Ingress.yml
kubectl apply -f Ingress.yml 
cat Ingress.yml 
kubectl get ingress
nano Ingress.yml
kubectl get ingress
kubectl apply -f Ingress.yml 
nano Ingress.yml
kubectl apply -f Ingress.yml 
kubectl get ingress
kubectl describe ingress
cp kubefile.yml emptydir.yml
nano emptydir.yml 
kubectl apply -f emptydir.yml 
nano emptydir.yml 
kubectl apply -f emptydir.yml 
nano emptydir.yml 
kubectl apply -f emptydir.yml 
nano emptydir.yml 
kubectl apply -f emptydir.yml 
kubetctl get pods
kubectl get pods
kubectl delete pods all --all
kubectl delete all --all
kubectl get pods
kubectl delete -f emptydir.yml 
kubectl apply -f emptydir.yml 
kubectl get pods
cat > emptydir.yml 
kubectl delete -f emptydir.yml 
nano emptydir.yml 
kubectl apply -f emptydir.yml 
kubectl get pods
kubectl delete all --all
kubectl apply -f emptydir.yml 
kubectl get pods
ls
nano Ingress.yml 
nano deployment.yml
kubectl apply -f deployment.yml 
sudo service kubelet restart 
kubectl apply -f deployment.yml 
ls
nano Ingress.yml 
kubectl describe ingress
ls
kubectl describe deployment mydeployment
kubectl get pods
nano Ingress.yml 
kubectl get ingress
nano deployment.yml 
kubectl apply -f deployment.yml 
kubectl get pods
kubectl delete -f deployment.yml 
nano deployment.yml 
nano deployment.yml 
kubectl apply -f deployment.yml 
kubectl get deploy
kubectl get all
kubectl decribe deployment mydeployment
kubectl describe deployment mydeployment
sudo systemctl kubelet restart
sudo service kubelet restart
kubectl describe deployment mydeployment
kubectl scale deployment mydeployment --replicas=5
kubectl get pods
kubectl get deploy
nano deployment.yml 
kubectl set image deployment/mydeployment mycont=httpd
kubectl get pods
ls
nano deployment.yml 
kubectl describe deployment mydeployment
kubectl rollout undo deployment mydeployment
nano deployment.yml 
kubectl describe deployment mydeployment
kubectl rollout history deployment mydeployment
kubectl annotate deployment mydeployment kubernetes.io/change-cause=nginx1
kubectl rollout history deployment mydeployment
kubectl rollout pause deployment mydeployment
kubectl rollout undo deployment mydeployment
kubectl rollout resume deployment mydeployment
kubectl rollout undo deployment mydeployment
kubectl rollout history deployment mydeployment

kubectl delete -f deployment.yml 
kubectl delete all --all
kubectl get pods
ls
nano emptydir.yml 
kubectl apply -f emptydir.yml 
kubectl get pods
nano emptydir.yml 
kubectl delete -f emptydir.yml 
nano emptydir.yml 
cp replicaSet.yml emptydir.yml 
nano emptydir.yml 
kubectl apply -f emptydir.yml 
sudo service kubelet restart
kubectl apply -f emptydir.yml 
kubectl get pods
kubectl get pods\
nano emptydir.yml 
kubectl get pods
nano emptydir.yml 
cp emptydir.yml gitrepoVolume.yml
nano gitrepoVolume.yml 
kubectl delete all --all
kubectl apply -f gitrepoVolume.yml 
kubectl describe gitrepoVolume.yml 
kubectl describe rs 
kubectl get pods
kubectl pods exec myrset-9gxcw bash
nano gitrepoVolume.yml 
kubectl get pods
kubectl pod exec -it myrset-6n2lc bash
cp gitrepoVolume.yml hostpathvolume.yml
nano hostpathvolume.yml 
kubectl exec -it myrset-6n2lc bash
nano gitrepoVolume.yml 
kubectl exec -it myrset-6n2lc -c mycont bash
nano hostpathvolume.yml 
kubectl apply -f hostpathvolume.yml 
nano hostpathvolume.yml 
kubectl apply -f hostpathvolume.yml 
kubectl get pods
kubectl ecec -it myrset-6n2lc bash
kubectl exec -it myrset-6n2lc bash
nano hostpathvolume.yml 
kubectl exec -it myrset-6n2lc -c mycont bash
