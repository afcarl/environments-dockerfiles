RUN apt-get update && apt-get -y install default-jre && apt-get -y install default-jdk && R CMD javareconf && apt-get -y install r-cran-rjava

# Installing RJDBC :  
RUN R -q -e "install.packages('RJDBC', repos='http://cran.us.r-project.org')"
