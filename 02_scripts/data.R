# Script is used to create the data for the dashboard

# Create Data for Plots ----
# Data Sets
top_tools_df <- tibble(
    skill = c("R", "SQL","Spotfire","Power BI", "Excel","Knime","Git"),
    score = c(90,85,80, 90, 85,75,70)
)


soft_skills_df <- tibble(
    skill = c("Data Visualization","Communication","intellectual curiosity", "proactive problem solving", "business sense", "critical thinking"),
    score = c(92,95, 90, 90, 85,88)
)



write_rds(top_tools_df, "01_data/top_tools_df.rds")
write_rds(soft_skills_df, "01_data/soft_skills_df.rds")

