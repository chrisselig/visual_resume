# Script is used to create the data for the dashboard

# Create Data for Plots ----
# Data Sets
tools_df <- tibble(
    skill = c("R", "SQL","Spotfire","Power BI", "Excel","Knime"),
    score = c(90,85,80, 90, 85,72)
)


skills_df <- tibble(
    skill = c("Data Visualization","Communication","Machine Learning", "Analysis", "Data Wrangling"),
    score = c(95,90, 80, 90, 94)
)



write_rds(tools_df, "01_data/tools_df.rds")
write_rds(skills_df, "01_data/skills_df.rds")

