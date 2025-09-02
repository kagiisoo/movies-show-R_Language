
# 🎬 Movies & Shows BI Exploration – TidyTuesday (Week 30, 2025)

This project is part of my **Business Intelligence practice** using R and the weekly [#TidyTuesday](https://github.com/rfordatascience/tidytuesday) dataset challenge.  
The dataset for **Week 30, 2025** explores information about **movies and shows**.  

---

## 📌 Objectives
- Practice **data loading** in R (`tidytuesdayR`, `readr`).  
- Perform **data cleaning & wrangling** with `dplyr` and `tidyr`.  
- Create **visualizations** with `ggplot2` to explore patterns.  
- Share insights as part of my BI portfolio.  

---

## 📂 Project Structure
movies-shows-bi-project/
├── data/ # datasets (optional, if saved locally)
│ └── movies.csv
│ └── shows.csv
├── scripts/ # R scripts
│ └── load_data.R
│ └── analysis.R
│ └── visualization.R
├── output/ # plots & reports
│ └── movies_trend.png
│ └── shows_ratings.png
├── README.md # project overview
└── movies_shows_report.qmd # Quarto or RMarkdown report


---

## 🔧 Tools & Libraries
- **R** (4.5.1)  
- [tidytuesdayR](https://github.com/thebioengineer/tidytuesdayR)  
- [tidyverse](https://www.tidyverse.org/) (`dplyr`, `ggplot2`, `readr`, `tidyr`, `lubridate`)  
- [Quarto](https://quarto.org/) or RMarkdown (for reporting)  

---

## 📊 Example Visualizations

### 1. Number of Movies Released Per Year
```r
ggplot(movies_clean, aes(x = release_year)) +
  geom_bar(fill = "steelblue") +
  labs(title = "Number of Movies Released Per Year",
       x = "Year", y = "Count")
📢 Acknowledgements

Dataset: TidyTuesday – Week 30, 2025

Inspired by the data visualization community at #TidyTuesday.
