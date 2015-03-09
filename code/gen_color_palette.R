library("rvest")
library("colortools")
library("designer")
palette <- get_pal(url = "https://dribbble.com/shots/1957805-Mountains-Beyond-Mountains", show = FALSE) # by Emma Butler

png("images/color_palette.png",
    width = 500, height = 500)
pizza(palette)
dev.off()

palette
# [1] "#D1D1D3" "#FFFFFF" "#0D1412" "#469B9A" "#C69C71" "#F9B04F" "#84C0CC"
###----------------------------------------###
col2rgb(palette)
# [,1] [,2] [,3] [,4] [,5] [,6] [,7]
# red    209  255   13   70  198  249  132
# green  209  255   20  155  156  176  192
# blue   211  255   18  154  113   79  204
