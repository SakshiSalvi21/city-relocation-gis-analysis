# Relocation Analysis – Descriptive Analytics

A descriptive analytics project evaluating major Canadian cities using SQL and Excel 3D Maps (GIS) to determine the **optimal city to relocate to after graduation**.  
Completed as part of the INFO8135 course at Conestoga College.

**Grade Achieved:** 100%  
**Course:** INFO8135 – Descriptive Analytics  
**Institution:** Conestoga College

## What’s inside
```
city-relocation-gis-analysis-for-descriptive-analytics/
├─ excel/                # main analysis workbook
├─ sql/                  # create/insert/select scripts for metrics selection/exported data for cleaning
├─ data/
│  ├─ raw/               # the original inputs 
│  └─ processed/         # optional CSV exports (Blanks kept inorder to maintain the uniformity requested by the professor)
├─ reports/              # presentation / charts
├─ analysis/             # notes, methodology
├─ .gitignore
└─ README.md
```

### Key files
- `sql/Create_Tables.sql`, `sql/Insert_Data.sql`, `sql/Select_Script.sql` – database DDL/DML and queries
- `excel/City_Relocation_GIS_Analysis.xlsx` – the main workbook (graded)
- `reports/City_Relocation_GIS_Analysis.pptx` – slides summarizing insights

## Reproduce the analysis
1. Load the tables using `sql/Create_Tables.sql`, then populate with `sql/Insert_Data.sql`.
2. Run `sql/Select_Script.sql` to extract the metrics needed for Excel.
3. Open `excel/City_Relocation_GIS_Analysis.xlsx`, refresh queries/pivots.
4. Review visuals and findings (see `/reports` for the presentation).

## Metrics and storytelling
- Employment/Unemployment rates
- Average Rent CPI (affordability proxy)
- Violent Crimes per 100K (safety proxy)
- Gas price (cost of mobility)
- Weather/precipitation (livability)

## Watch the full tour video (Google Drive link)
https://drive.google.com/file/d/13GWedlvSUTH1os3OFbmWznPe9qIl-w4F/view?usp=drive_link

## License
MIT License.
