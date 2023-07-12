install.packages("devtools")

install_github("gls21/Dynameta", build_vignettes = TRUE)
library(devtools)

library(Dynameta)

launch_Dynameta()

.libPaths()