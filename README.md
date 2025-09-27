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
│   └── winners_f1_1950_2025_v2.csv.csv
├── sql/                
│   ├── Step 2_Prepare.sql
│   ├── Step 4_Analyze.sql
│   └── Step 5_Share.sql
├── visuals/
│   │   ├── total_wins by constructor.png
│   │   └── wins_in_decade by race_decade.png
├── presentation/                  
│   └── Formula1_Winners_Analysis_Presentation.md
└── README.md
```

---

## 📈 Analysis Output
The final visualizations, saved in the `visuals/` folder, include:
- 🏆 Total Wins by Constructor – highlights dominant teams in F1 history
- ⏳ Wins by Decade – shows which teams and drivers defined each era

---

## 🧾 Presentation
The final presentation (in the `presentation/` folder) summarizes:
- Project purpose and cope
- Data Preparation steps
- Key findings with visuals
- Actionable inisghts

---

## ✅ Next Steps
- Expand analysis to include driver nationalities and circuits
- Compare performance between decades and rule changes
- Create an interactive dashboard with Shiny or Tableau
- Incorporate constructor vs. driver performance comparisons

---

## 🙌 Acknowledgments
- Dataset courtesy of [Julian Bloise on Kaggle](https://www.kaggle.com/datasets/julianbloise/winners-formula-1-1950-to-2025)
- Tools powered by R, tidyverse, GitHub, and open source communities.
