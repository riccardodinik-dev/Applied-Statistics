/*Introduction and data analysis*/
clear
browse
summarize
tab 
append using


/*rescale*/
replace var = ( poltrust - r(min) ) / ( r(max) - r(min) ) * 10	

/*Multivariate analysis*/
/*Missing values*/
misstable summarize
count if missing(variable_name)
list variable_name if missing(variable_name)

/*Outliers/nonormality*/
graph box 
twoway (scatter ) || (lfit )
sktest variable_name /*if p-value low then deviation from normality*/
histogram variable_name, normal
qnorm variable_name
summarize var, detail

/*linearity*/
twoway (scatter ) || (lfit )

/*residual errors*/
twoway (scatter ) || (lfit )
rvfplot
 
/*residual errors normality*/
twoway (scatter ) || (lfit )
qnorm residuals_variable
pnorm residuals_variable
kdensity residuals_variable, normal

/*homoschedasticity*/
estat hettest
generate ln_var = ln(var) /*in case of heteroscedasticity*/

/*multicollinearity*/
vif
corr
test 

/*generate dummy*/
generate var_dummy = (var=="__" | var=="__") /*or*/
tab var, gen (var_dummy)

/*Regression*/
regress 
regress ,robust
regress ,beta
