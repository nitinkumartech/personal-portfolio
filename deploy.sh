hugo --gc --minify
docker build -t gcr.io/celestial-ridge-273419/personal-portfolio:latest .
docker push gcr.io/celestial-ridge-273419/personal-portfolio:latest
kubectl delete -f personal-portfolio.yaml
kubectl apply -f personal-portfolio.yaml