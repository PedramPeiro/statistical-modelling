## Repository Structure

- **MATH60604A_P1_11337867/**  
  Contains code and documentation for **Phase 1: Exploratory Data Analysis and Regression Analysis**.  
  - **Highlights**:  
    - Conducted an exploratory analysis of BIXI Montreal data, focusing on trip durations, membership differences, and weather patterns to uncover key usage trends.  
    - Preprocessed data by engineering variables like rush hour indicators, precipitation flags, and weekend identifiers to prepare for modeling.  
    - Built a base linear regression model to analyze trip duration while testing and addressing violations of model assumptions, such as heteroskedasticity and non-normality, through transformations like Box-Cox.

- **MATH60604A_P2_11337867/**  
  Contains code and documentation for **Phase 2: Logistic Regression Analysis of Morning Trip Proportions**.  
  - **Highlights**:  
    - Applied binomial logistic regression to study the proportion of morning trips across boroughs and days of the week.  
    - Refined models to address overdispersion and included interaction terms to analyze effects of temperature, precipitation, and weekends.  
    - Revealed borough-specific trends and temporal dynamics, highlighting factors such as the impact of rain on morning trip proportions.

- **MATH60604A_P3_11337867/**  
  Contains code and documentation for **Phase 3: Mixed-Effects Modeling of Trip Durations**.  
  - **Highlights**:  
    - Employed hierarchical mixed-effects models to analyze trip durations across boroughs and stations, capturing fixed and random effects for robust insights.  
    - Explored station-level variability and weekend effects, identifying boroughs and stations with significantly different average trip durations.  
    - Validated the importance of accounting for hierarchical data structures, with over 63% of variability attributed to station-level effects.
