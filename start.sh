#!/bin/bash 

docker build . -t bios611
docker run -p 8787:8787 -v $(pwd):/home/rstudio/work -it bios611
