cluster_ip=$(boot2docker ip)

echo "MESOS URL:" http://$cluster_ip:5050
echo "MARATHON URL:" http://$cluster_ip:8080
