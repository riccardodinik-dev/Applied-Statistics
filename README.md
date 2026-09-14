# Applied Statistics Projects

This repository contains three group research projects developed as part of an undergraduate **Applied Statistics** course.

The course focused on quantitative research methods for Economics and Management, with the objective of developing the ability to independently structure empirical research projects using large and complex datasets. The projects applied statistical and multivariate techniques to real-world social and economic questions, primarily using data from the **European Social Survey (ESS)**.

The work involved data preparation, descriptive analysis, sampling weights, regression modelling, interaction effects, factor analysis and cluster analysis, with **Stata** used as the main statistical software.

## Projects

### 1. Education and Political Trust after the Great Recession

This project investigates whether individuals with higher levels of education experienced a larger change in political trust following the 2007–2009 economic crisis.

Using European Social Survey data from the pre- and post-crisis periods, the analysis compares changes in political trust between respondents with higher and lower educational attainment.

**Methods**
- Data cleaning and outlier analysis
- Survey weighting
- Construction of dummy variables
- Regression analysis
- Comparison of pre- and post-crisis political trust

**Main finding**

Political trust declined after the crisis for both educational groups, but the estimated decline was larger among highly educated respondents, suggesting that education was associated with a stronger change in political attitudes following the economic shock.

---

### 2. COVID-19, Gender and Political Trust

This project studies how political trust in European institutions changed during the COVID-19 pandemic and whether the change differed between male and female respondents.

The analysis combines European Social Survey rounds from before and during the pandemic and constructs a latent measure of political trust from several institutional trust variables.

**Methods**
- Survey weighting
- Data screening
- Factor analysis
- Construction of a latent political trust factor
- Multiple linear regression
- Interaction terms between gender, time period, education and age

**Main finding**

Political trust was estimated to be higher during the post-COVID period, while no statistically significant difference was found between men and women in the way political trust changed during the pandemic.

---

### 3. COVID-19 Impact and Institutional Trust across European Countries

This project examines whether countries that experienced a more severe impact from COVID-19 also displayed lower levels of institutional trust.

COVID-related country-level indicators were combined with European Social Survey data to classify countries according to the severity of the pandemic and their policy response, and to compare institutional trust across those groups.

**Methods**
- Data standardisation
- Hierarchical cluster analysis
- Euclidean distance and average linkage
- Calinski–Harabasz and Duda–Hart stopping rules
- Factor analysis using Principal Axis Factoring
- Factor rotation
- Regression analysis

The factor analysis identified three broad dimensions of institutional trust:

- trust in political institutions;
- trust in international institutions;
- trust in local legal and law-enforcement institutions.

**Main finding**

Countries that were more severely affected by COVID-19 generally showed lower institutional trust. At the same time, stronger government intervention was associated with higher trust in some institutional dimensions.

---

## Data

The projects primarily use data from the **European Social Survey (ESS)**, a cross-national survey covering social, political and demographic attitudes across European countries.

Because ESS samples differ in design and population representation across countries, the analyses use the appropriate survey weights. For European-level analyses, the overall weight combines the ESS design/post-stratification weight and population weight.

The third project additionally uses country-level COVID-19 indicators including:

- confirmed cases;
- deaths;
- testing levels;
- policy stringency;
- demographic and socioeconomic characteristics.

---

## Statistical Methods

Across the three projects, the main techniques include:

- descriptive statistics and exploratory data analysis;
- treatment of missing values and outliers;
- survey weighting;
- linear and multiple regression;
- dummy variables and interaction effects;
- factor analysis;
- Principal Axis Factoring;
- cluster analysis;
- model diagnostics and interpretation.

## Software

- **Stata**

## Repository Purpose

The purpose of this repository is to document a set of applied quantitative research projects developed during my undergraduate studies.

Rather than focusing only on statistical computation, the projects were structured as complete empirical research exercises: defining a research question, selecting and preparing appropriate data, choosing suitable statistical methods, interpreting the results and deriving substantive conclusions.
