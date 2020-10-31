# Envoy proxy playground

Project meant to experiment with [Envoy](https://www.envoyproxy.io/).
The project contains a docker-compose file that spins up an envoy proxy and 3 simple [upstream](https://www.envoyproxy.io/docs/envoy/latest/intro/arch_overview/intro/terminology) backend instances. 

## Run
to start the project:

```
docker-compose up --build
```

## Test
execute the test script defined in the root directory of the project

```
./test.sh
```
