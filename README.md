# Instruction

```shell
sh build.sh

docker-compose up -d
```

## Phase 1
### Discovery
<a href="http://localhost:8761" target="_blank">&rarr; Discovery</a>
### User service health checker
<a href="http://localhost:8081/actuator/health" target="_blank">&rarr; User service health checker</a>
### Product service health checker
<a href="http://localhost:8082/actuator/health" target="_blank">&rarr; Product service health checker</a>
### User service
<a href="http://localhost:8081/users" target="_blank">&rarr; Users API</a>
### Product service
<a href="http://localhost:8082/products" target="_blank">&rarr; Products API</a>

## Phase 2
### Config server
<a href="http://localhost:8090/user-service/default" target="_blank">&rarr; Get user service's config file</a>
### Zipkin server
<a href="http://localhost:9411/" target="_blank">&rarr; Zipkin server</a>
### Gateway &rarr; User service &rarr; Product service
<a href="http://localhost:8080/user-service/users/products/1" target="_blank">&rarr; Product by Id from User service</a>
### Gateway &rarr; Product service &rarr; User service
<a href="http://localhost:8080/product-service/products" target="_blank">&rarr; Products that has User client communication</a>