echo "Waiting for 5 seconds"
sleep 5
curl localhost:3000
curl localhost:3000/hello
curl localhost:3000/new
echo "Waiting 2 seconds to kill node"
sleep 2
curl localhost:3000/exit