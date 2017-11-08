tags: kubernetes, environment

# Cluster enviroment

+ Kubernetes 1.7.2
+ Docker  17.07.0-ce-rc1
+ Etcd 3.2.4 V2
+ Flanneld 0.7.1 vxlan
+ TLS (etcd、kubernetes master 和 node)
+ RBAC
+ kubelet TLS BootStrapping
+ kubedns、dashboard、heapster (influxdb、grafana)

# Cluster nodes

+ 192.1682.220   k8s-master      etcd-1
+ 192.168.2.119  k8s-minion-1    etcd-2
+ 192.168.2.218  k8s-minion-2    etcd-3

# Enviroment variables

BOOTSTRAP_TOKEN="41f7e4ba8b7be874fcff18bf5cf41a7c"


SERVICE_CIDR="10.254.0.0/16"
CLUSTER_CIDR="172.30.0.0/16"
NODE_PORT_RANGE="8400-9000"
ETCD_ENDPOINTS="https://10.64.3.7:2379,https://10.64.3.8:2379,https://10.66.3.86:2379"
FLANNEL_ETCD_PREFIX="/kubernetes/network"
CLUSTER_KUBERNETES_SVC_IP="10.254.0.1"
CLUSTER_DNS_SVC_IP="10.254.0.2"
CLUSTER_DNS_DOMAIN="cluster.local."


