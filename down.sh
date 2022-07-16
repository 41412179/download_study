set -x
go build

./91dl pages --proxy http://localhost:59726 --st 1 --ed 3 -t top -d ~/videos
