cluster_ip=$(docker-machine ip default)

echo "MESOS URL:" http://$cluster_ip:5050
echo "MARATHON URL:" http://$cluster_ip:8080
