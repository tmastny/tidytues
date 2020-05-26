library(gistr)

g <- gist("https://gist.github.com/hadley/a892ff8f00973e3bc864851deae8315f")

g %>% 
  gist_save("2020-05-26/")
