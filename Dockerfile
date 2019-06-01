FROM rocker/tidyverse
COPY syllabus.Rmd /home/rstudio/syllabus.Rmd
COPY schedule.csv /home/rstudio/schedule.csv
COPY r_package_req.R /home/rstudio/r_package_req.R

RUN git config --global user.email "email"
RUN git config --global user.name "name"

RUN Rscript /home/rstudio/r_package_req.R

# Build: docker build --tag=is6481-main .
# To run: docker run -e PASSWORD=testpass --rm -p 8787:8787 is6481-main
# Open RStudio - In browser go to "localhost:8787"