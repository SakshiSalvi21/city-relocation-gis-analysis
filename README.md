# Relocation Analysis – Descriptive Analytics

This repo contains graded deliverables for a descriptive analytics project evaluating Canadian cities for post‑graduation relocation. It includes SQL, an Excel workbook, and a presentation. Structure is clean and beginner‑friendly so you can upload directly to GitHub.

## What’s inside
```
city-relocation-gis-analysis-for-descriptive-analytics/
├─ excel/                # main analysis workbook
├─ data/
│  ├─ raw/               # the original inputs 
│  └─ processed/         # optional CSV exports
├─ reports/              # presentation / charts
├─ analysis/             # notes, methodology
├─ sql/                  # create/insert/select scripts
├─ .gitignore
└─ README.md
```

### Key files
- `excel/City_Relocation_GIS_Analysis.xlsx` – the main workbook (graded)
- `reports/City_Relocation_GIS_Analysis.pptx` – slides summarizing insights
- `sql/Create_Tables.sql`, `sql/Insert_Data.sql`, `sql/Select_Script.sql` – database DDL/DML and queries

## Reproduce the analysis
1. Load the tables using `sql/Create_Tables.sql`, then populate with `sql/Insert_Data.sql`.
2. Run `sql/Select_Script.sql` to extract the metrics you need for Excel.
3. Open `excel/City_Relocation_GIS_Analysis.xlsx`, refresh queries/pivots if used.
4. Review visuals and findings (see `/reports` for the presentation).

## Metrics and storytelling
- Employment/Unemployment rates
- Average Rent CPI (affordability proxy)
- Violent Crimes per 100K (safety proxy)
- Gas price (cost of mobility)
- Weather/precipitation (livability)

## License
MIT License.
