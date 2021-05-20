# Script is used to create the data for the dashboard

# Create Data for Plots ----
# Data Sets
top_tools_df <- tibble(
    skill = c("R", "SQL","Spotfire","Power BI", "Excel","Knime","Git"),
    score = c(90,85,80, 90, 85,75,70)
)


soft_skills_df <- tibble(
    skill = c("data visualization","communication","intellectual curiosity", "proactive problem solving", "business sense", "critical thinking", "resistant to change"),
    score = c(46,47.5, 45, 45, 42.5,44,5),
    comments = c("Master of data visualization best practices<br> from reading books from leading experts and courses.<br> Able to synthesize data for easy digestion for all audiences",
                 "Often told that I translate complex IT <br> terminology into easily understandable non-tech speak",
                 "Constantly striving to learn more about new <br> technology and innovations from world renown experts",
                 "<i>Constantly thinking about <br> potential pain points <br> and reducing/eliminating <br> then, for example, with <br> robotic automation (RPA) tools",
                 "Working in various accounting departments, IT, <br> and Project management offices, and using datasets <br> from even more deparments combined with an MBA <br> has provided me with unique insights <br> to business operations. ",
                 "Enjoy gathering facts and listening to all angles <br> before making a decision on a solution.",
                 'Not good at doing things "how we always have <br> done it"'
                 )
)



write_rds(top_tools_df, "01_data/top_tools_df.rds")
write_rds(soft_skills_df, "01_data/soft_skills_df.rds")

