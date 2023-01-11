echo Version number of this build:
read versionnumber
docker build -t fallmann/cloud-native-microservice:latest -t fallmann/cloud-native-microservice:$versionnumber .
docker push fallmann/cloud-native-microservice:latest
docker push fallmann/cloud-native-microservice:$versionnumber