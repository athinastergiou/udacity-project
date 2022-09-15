[![image](https://user-images.githubusercontent.com/78418481/190399319-f69d0bd0-33c8-401c-af68-84433f98cf64.png)
](https://app.circleci.com/pipelines/github/athinastergiou/udacity-project/7/workflows/ae8b35c7-dfd6-47e2-9fc8-a3ad8eb5ac88)
## Project Summary

This Project was created  in the context  of the Udacity course: Microservices at Scale using AWS & Kubernetes Paid Course. 
It includes a Microservice for the Model Data Prediction. The Microservice was containized with Docker and Kubernetes. The code was tested with CircleCI.



### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Repository contents 

*Output_txt_files: Include the log of executing the Microservice with Docker and Kubernetes 
*app.py: The python Microservice Script 
*Dockerfile:  Dockerfile for building the Docker image 
*Makefile: makefile to install  dependencies for the Virtual Evn
*run_docker.sh: Shell script to run the Model Prediction Microservice with Docker 
*run_kubernetes.sh: Shell script to run the Model Prediction Microservice with Kubernetes 
*upload_docker.sh: Shell script to push the updated Docker image to Dockerhub after performing changes in the app.py
