# mesos-marathon-docker-compose

Docker Compose based implementation of single node Mesos cluster with Marathon

## Prerequisites
- Docker or Boot2Docker or Docker Machine
- Docker Compose

## How to start the cluster?
```bash
./start-cluster.sh
```

## How to stop the cluster?
```bash
./stop-cluster.sh
```

## How to safe restart the cluster?
```bash
./safe-bounce-cluster.sh
```

## How to destroy the nodes and restart a new cluster?
```bash
./clean-bounce-cluster.sh
```

## How to remove all containers that are running on my machine?
```bash
./clean-cluster.sh
```

## How to find where your cluster is running?
```bash
# if you are a boot2docker user
./boot2docker-env.sh

# if you are a docker-machine user
./dockermachine-env.sh
```
