# curl http://itkmitl.bookinfo.opsta.net/student19/reviews/health
# curl http://itkmitl.bookinfo.opsta.net/student19/reviews/reviews/1
helm install -f k8s/helm-values/values-bookinfo-prd-reviews.yaml bookinfo-prd-reviews k8s/helm