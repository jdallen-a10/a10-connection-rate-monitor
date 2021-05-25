VERSION=$(cat VERSION | perl -pe 's/^((\d+\.)*)(\d+)(.*)$/$1.($3+1).$4/e' | tee VERSION)
docker build -t jdallen/a10-connection-rate-monitor:$VERSION -t jdallen/a10-connection-rate-monitor:latest .
