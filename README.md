# pulseR 
<img src="logo.gif" width="100">


Tools for the analysis of RNA metabolic kinetics from RNAseq data.

[package documentation](https://dieterich-lab.github.io/pulseR/)

## Installation
```r
install.packages("devtools")
library(devtools)
install_github("dieterich-lab/pulseR", subdir="pkg")
```

or download, unpack and run inside the `pkg` directory
(change the version accordingly)

```shell
R CMD build .
R CMD INSTALL pulseR_0.0.1.tar.gz
```