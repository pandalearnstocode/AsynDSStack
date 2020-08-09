# Data Science Stack with Async Python and R RESTful API

## Services available in the compose file

### FASTAPI: Out of the box Async API for Python
#### Prometheus support
#### Email support
#### Logging with loguru
### Plumber: API interface for R
#### Logging support with logger
#### Mixed effect with LME4 package
### Tailon: Web Log service to visualize R and Python API logs
#### Web log visualization interface: Tail -f in Web Browser
### Locust: Load testing of API services from R and Python
#### Load testing API end point for R and Python
### Prometheus: Web app performance metrics
#### Metric collection for Grafana dashboard
### Grafana: Dashboard to visualize app performance and health
#### Dashboard to show different app performance metrics.

## Endpoints:

### Fast API
#### Fast API ROOT
http://127.0.0.1:8001/
### Fast API Swagger UI
http://127.0.0.1:8001/docs
### Tailon
http://127.0.0.1:8081/
### Locust
http://127.0.0.1:8089/
### Prometheus
http://127.0.0.1:9090/
### Grafana
http://127.0.0.1:3000/
### Plumber
#### Plumber ROOT
http://127.0.0.1:8000/
### Plumber Swagger UI
http://127.0.0.1:8000/__swagger__/


## TODO:
* https://www.machinecurve.com/index.php/2020/03/19/tutorial-how-to-deploy-your-convnet-classifier-with-keras-and-fastapi/
* https://blog.jcharistech.com/2019/12/29/serving-machine-learning-models-as-api-with-fastapi/
* https://cloudnative.ly/building-a-rest-api-in-r-with-tdd-docker-and-ci-cd-part-2-3-2a3f951ee59f
* https://daroczig.github.io/logger/articles/migration.html#logging-1