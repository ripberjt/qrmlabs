packages <- c("car", "dplyr", "reshape2", "modeest", "descr", "psych", "ggplot2", "sfsmisc", "sm", "car", "HistData", "vcd", "grid", "gridExtra", "memisc", "stargazer", "interplot", "MASS", "sandwich", "plotly", "pscl", "DAMisc", "zeligverse", "Rcpp", "rmarkdown", "knitr")

for (pkg in packages) {
	if (pkg %in% rownames(installed.packages()) == FALSE) {
		install.packages(pkg)
	}
}