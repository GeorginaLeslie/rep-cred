[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)]()
[![Documentation Status](https://readthedocs.org/projects/rep-cred/badge/?version=latest)](https://rep-cred.readthedocs.io/en/latest/?badge=latest)
[![Build Status](https://travis-ci.org/airr-community/rep-cred.svg?branch=master)](https://travis-ci.org/airr-community/rep-cred)


# Installation

## Pre-requisites

Repcred requires a recent version of [pandoc](https://pandoc.org). This is installed with Rstudio and the easiest approach is to check that you are using a recent version, although other installation methods are described in the [documentation](https://bookdown.org/yihui/rmarkdown-cookbook/install-pandoc.html).
 
## Installing Repcred

Repdred can be installed from github:

```
devtools::install_github('airr-community/rep-cred')
```

# Running Repcred

Repcred can be started from an R prompt as follows:

```
library(repcred)   
repcredWeb()  
```

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/airr-community/rep-cred/master?urlpath=shiny/binder/)