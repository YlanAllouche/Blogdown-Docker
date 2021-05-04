FROM rocker/tidyverse
RUN install2.r esquisse openxlsx lubridate blogdown kableExtra
ENV DISABLE_AUTH=true
RUN Rscript -e "blogdown::install_hugo()"
WORKDIR /blog
