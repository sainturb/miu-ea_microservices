mvn clean package

docker build -t product-service -f ./product-service/Dockerfile .

docker build -t user-service -f  ./user-service/Dockerfile .

docker build -t discovery-service -f  ./discovery-service/Dockerfile .