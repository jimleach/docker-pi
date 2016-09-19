# Tidies up the containers that are stopped (helps with repeated stop/start)
echo "Cleaning up stopped containers"
docker rm $(docker ps -q -f status=exited)
echo "Done."
exit
