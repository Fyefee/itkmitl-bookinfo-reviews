# curl http://itkmitl.bookinfo.uat.opsta.net/student19/reviews/health
# curl http://itkmitl.bookinfo.uat.opsta.net/student19/reviews/reviews/1
helm install -f k8s/helm-values/values-bookinfo-uat-reviews.yaml bookinfo-uat-reviews k8s/helm