# R development environment in Docker
Creates a Docker container named ``r_dev`` and installs requested packages
## Get started
Create container
````
bash run.sh
````
View the container
````
docker ps
````
Attach to the built container
````
bash attach.sh
````
Install packages from ``requirements.txt``
````
Rscript install_packages.r
````
## Modify packages
>Add or remove package names from ``requirements.txt``
