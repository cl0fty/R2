library(XML)
wiki_url <- "https://en.wikipedia.org/wiki/Leonardo_da_Vinci"

wiki_read <- readLines(wiki_url, encoding = "UTF-8")

parsed_wiki <- htmlParse(wiki_read, encoding = "UTF-8")
wiki_intro_text <- parsed_wiki["//p"]

####

wiki_url1 <- "https://en.wikipedia.org/wiki/United_States_census"

wiki_read1 <- readLines(wiki_url1, encoding = "UTF-8")

Now, let’s see how many tables this webpage exactly has:
  
  length((readHTMLTable(wiki_read1)))

  names(readHTMLTable(wiki_read1))
  
  readHTMLTable(wiki_read1)$"NULL"
  
  install.packages("magrittr") # package installations are only needed the first time you use it
  install.packages("dplyr")    # alternative installation of the %>%
  library(magrittr) # needs to be run every time you start R and want to use %>%
  library(dplyr)    # alternatively, this also loads %>%
  
  library(rvest)
  
  sharknado <- read_html("https://www.imdb.com/title/tt8031422/")
  
  sharknado %>%
    
    html_nodes("table") %>%
    
    .[[1]] %>%
    
    html_table()
  
  X1                                X2
  
  
  
  
  scrape_url <- "https://www.york.ac.uk/teaching/cws/wws/webpage1.html"
  
  flat_html <- readLines(con = "https://www.york.ac.uk/teaching/cws/wws/webpage1.html")
  flat_html
  ```
  
  ```{r}
  #install.packages("RCurl")
  library(RCurl)
  ftp_url <- "ftp://cran.r-project.org/pub/R/web/packages/BayesMixSurv/"
  
  get_files <- getURL(ftp_url, dirlistonly = TRUE)
  get_files
  ```
  ```{r}
  install.packages("XML")
  
  ```
  