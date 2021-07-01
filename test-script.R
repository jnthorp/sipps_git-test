##blah blah this is a script

library(tidyverse)

df <- read.csv("data.csv")


df.filt <- df %>%
  filter(age >= 18, age <= 35) %>%
  mutate(memory.d = recode(memory, "True" = 1, "False" = 0))