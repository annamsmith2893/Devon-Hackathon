library(dplyr)

## just writing some sample code to test pushing to the repo

avgDepth <- quakes %>% 
  group_by(mag) %>% 
  select(mag, depth) %>% 
  summarise(
    avg_depth = mean(depth)
  )

avgDepth