aws eks --region $(terraform output -raw region) update-kubeconfig \
    --name $(terraform output -raw cluster_name)
    cd to sock-shop
     kubectl apply -f sock-shop.yml
     kubectl create -f manifests-monitoring
     cd webapp
     kubectl apply secret.yml
     kubectl apply -f mongo.yml
helm install mongodb-exporter  prometheus-community/prometheus-mongodb-exporter -f values.yml -n monitoring
helm repo add prometheus-community https://prometheus-community.github.io/helm-charts

sock-shop a6a6803f2fca045f8be8d805c9a121eb-1639442620.us-east-1.elb.amazonaws.com  1
webapp a5877883ff5cb404a82fb5eb9a5e50a2-1267176436.us-east-1.elb.amazonaws.com 0
prometheus a6c2a1db862214cd1b4c3ebea879dd42-1286728352.us-east-1.elb.amazonaws.com  2
grafana aa7f3945b08dc491ea8f8d1fd482b96c-1461062469.us-east-1.elb.amazonaws.com  3

webapp.ridwandemo.me
sock-shop.ridwandemo.me
prometheus.ridwandemo.me
grafana.ridwandemo.me