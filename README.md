![GitHub Repo Size](https://img.shields.io/github/repo-size/ssagastume11/formula1-winners-analysis)
![Last Commit](https://img.shields.io/github/last-commit/ssagastume11/formula1-winners-analysis)

# 🏎️ Formula 1 Winners Dataset Analysis

This project analyzes Formula 1 race winners across decades, focusing on drivers, constructors, and historical performance trends.  
The analysis highlights dominant eras, team rivalries, and shifts in racing history by visualizing total wins, decade performance, and overall competition dynamics.

---

## 📦 Dataset

**Source**: [Formula 1 Winners Dataset on Kaggle](https://www.kaggle.com/datasets/julianbloise/winners-formula-1-1950-to-2025)  
**Provider**: Julian Bloise  

**Filename**: `formula1_winners.csv`  
**Location**: Stored in the `data/` folder  

**Fields include**:
- Race Name  
- Year / Decade  
- Winning Driver  
- Constructor  
- Country / Circuit (if available)  

---

## 🔍 Business Task

The main objective of this analysis is to uncover patterns in Formula 1 winners by:

- Identifying drivers with the most wins across all time  
- Comparing constructors’ dominance across decades  
- Visualizing historical trends and rivalries  
- Highlighting shifts in performance by era  

---

## 📊 Tools & Technology

- **R & RStudio** for analysis  
- **tidyverse** (dplyr, ggplot2) for cleaning and visualization  
- **PowerPoint / Google Slides** for storytelling  
- **Git & GitHub** for version control and collaboration  

---

## 📁 Project Structure

```plaintext
formula1-winners-analysis/
├── data/                    
│   └── formula1_winners.csv
├── notebooks/                
│   ├── 01_prepare_data.R
│   ├── 02_analysis.R
│   └── 03_visualizations.R
├── outputs/                 
│   ├── charts/
│   │   ├── total_wins_by_constructor.png
│   │   └── wins_in_decade_by_race_decade.png
│   └── reports/
├── slides/                  
│   └── Formula1_Winners_Presentation.pptx
└── README.md
```
