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

# Career highlights
career_df <- tibble(
    year = c(2011,2015, 2016,2017,2018,2019, 2020),
    title = c('Business Analyst','Business Analyst - Systems','Data Analyst', 'Business Intelligence Analyst','Power BI Reporting Analyst', 'Analytics Consultant', 'Freelance Analytics Consultant'),
    highlights = c('1. Reduced data submission times from 1 day <br> to 15 minutes through development <br> of an automated Excel model that used VBA <br> to extract data from databases.
                   <br> <br> 2. Monitored, maintained, and validated the <br> Essbase database financial accounting system. <br> Provided customer service for the end <br> users in the forecast and planning <br> departments and developed efficient <br> Excel models.',
                   '1. Through collaboration with supervisor <br> and other stake holders, developed an Excel <br> based planning data model that used VBA and SQL <br> to extract data from Oracle for various scenarios,<br> and compiled into numerous presentation <br> ready visualizations. The model’s efficiency provided more time <br> for better data analysis and storyboarding, <br> which was greatly appreciated by management.
                   <br> <br> 2. Reduced errors and turnaround time of manually <br> maintained Excel dashboard by replacing <br> with automated Spotfire dashboard, <br> which provided management with on demand <br> access to financials.',
                   '1. Developed a Power BI training analysis dashboard <br>  that visualized various metrics and analytics <br> on the training completed in the region,<br> airports and individual screening officers.<br> As well, for the first time, visualized the <br> statistics for each training specialist including time <br> spent training, what training was provided and when.
                    <br> <br> 2. Through R statistical software, developed an analysis <br> to quantify, and visualize the errors related to <br> data submission from the divisions. Information was never quantified <br> nor visualized before, and will help focus training initiatives.',
                   '1. Developed an automated Excel/VBA/SQL based model <br> to forecast both revenues and expenses for the branch offices. <br> The model used a weighted average method to forecast <br> revenue, and significantly reduced time to forecast
                   <br> <br> 2. Developed an analysis report in Spotfire that allowed <br> management to understand the change <br> in active policies versus the change in <br> revenue for the brokerage',
                   '1. Provided training sessions for Power BI <br> to various groups within Canada and the US
                   <br> <br> 2. Used R programming language to develop custom visuals within Power BI',
                   '1. Using R, developed a text mining analysis of IT <br> customer satisfaction survey and provided action plan to <br> improve customer service to the business
                   <br> <br> 2. Developed a show back report, using R and Spotfire, <br> that for the first time, enabled <br> the organization to show back the cost <br> of Information Services (IS) costs to the business.
                   ',
                   '1. Set up Google Analytics and Google Data Studio<br> report for tracking of visitors to a blog website. <br> This dashboard is helping the company analyze what posts <br> and what social media channels are providing <br> the greatest hits to the Blog. 
                   <br> <br> 2. Provided R based topic modeling of customer satisfaction survey from 1000+ respondents to discover common complaints (and kudos) for the business.
                   '
                   )
)


write_rds(top_tools_df, "01_data/top_tools_df.rds")
write_rds(soft_skills_df, "01_data/soft_skills_df.rds")
write_rds(career_df,'01_data/career_df.rds')
