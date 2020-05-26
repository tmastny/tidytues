library(readr)

post_url <- "https://raw.githubusercontent.com/juliasilge/juliasilge.com/74abe54483721990fafa73e403f9876d016cdee8/content/blog/tidylo-cran/index.Rmarkdown"

read_file(post_url) %>%
  write_file("2020-05-26/silge-post.Rmd")

