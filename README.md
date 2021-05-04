# Blogdown

Docker image to easily build and create new Hugo sites with Blogdown.

In your project directory:

`docker run -it --rm  -v $(pwd):/blog ylanallouche/blogdown R` for an interactive session.

Or  

`docker run -it --rm  -v $(pwd):/blog ylanallouche/blogdown Rscript -e "blogdown::build_site()"` to simply build the `public` folder. 
