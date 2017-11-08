cfssl gencert -ca=/etc/kubernetes/ssl/ca.pem \
  -ca-key=/etc/kubernetes/ssl/ca-key.pem \
  -config=/etc/kubernetes/ssl/ca-config.json \
  -profile=kubernetes flanneld-csr.json | cfssljson -bare flanneld

mkdir -p /etc/flanneld/ssl
mv flanneld*.pem /etc/flanneld/ssl

#make sure pem file will on all nodes
