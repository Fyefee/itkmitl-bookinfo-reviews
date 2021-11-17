# curl http://itkmitl.bookinfo.dev.opsta.net/student19/reviews/health
# curl http://itkmitl.bookinfo.dev.opsta.net/student19/reviews/reviews/1
helm install -f k8s/helm-values/values-bookinfo-dev-reviews.yaml bookinfo-dev-reviews k8s/helm