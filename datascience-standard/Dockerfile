RUN pip install -r requirements.txt

# install the r packages from txt file
RUN echo ".First <- function() {options(repos = c(CRAN = 'https://cran.rstudio.com/'))}" >> /usr/lib/R/library/base/R/Rprofile && \
    cat cran.txt | awk '{system("/usr/bin/Rscript ./install.r "$1)}' && \
    R -q -e 'devtools::install_github("hadley/xml2")'
