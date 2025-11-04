# Relocation Analysis – Descriptive Analytics (Project 1)

This repo contains graded deliverables for a descriptive analytics project evaluating Canadian cities for post‑graduation relocation. It includes SQL, an Excel workbook, and a presentation. Structure is clean and beginner‑friendly so you can upload directly to GitHub.

## What’s inside
```
project-1-relocation-descriptive-analytics/
├─ excel/                # main analysis workbook
├─ data/
│  ├─ raw/               # the original inputs (placeholders)
│  └─ processed/         # optional CSV exports
├─ reports/              # presentation / charts
├─ analysis/             # notes, methodology
├─ sql/                  # create/insert/select scripts
├─ .gitignore
├─ .gitattributes        # Git LFS for large Office files
└─ README.md
```

### Key files
- `excel/Practical_Assignment_03.xlsx` – the main workbook (graded)
- `reports/Practical_Assignment_03.pptx` – slides summarizing insights
- `sql/Create_Tables.sql`, `sql/Insert_Data.sql`, `sql/Select_Script.sql` – database DDL/DML and queries

## Reproduce the analysis
1. Load the tables using `sql/Create_Tables.sql`, then populate with `sql/Insert_Data.sql`.
2. Run `sql/Select_Script.sql` to extract the metrics you need for Excel.
3. Open `excel/Practical_Assignment_03.xlsx`, refresh queries/pivots if used.
4. Review visuals and findings (see `/reports` for the presentation).

## Suggested metrics and storytelling
- Employment/Unemployment rates
- Average Rent CPI (affordability proxy)
- Violent Crimes per 100K (safety proxy)
- Gas price (cost of mobility)
- Weather/precipitation (livability)

## How to publish on GitHub (two easy ways)

### A) Web upload (no installs)
1. Create a new repo on GitHub named `project-1-relocation-descriptive-analytics`.
2. Click **Add file → Upload files** and drag‑drop this folder’s contents.
3. Add a commit message like “initial upload” → **Commit changes**.

### B) GitHub Desktop (beginner app)
1. Open GitHub Desktop → **File → New repository** → choose a local path.
2. Copy this folder’s contents into that repo folder.
3. In Desktop, write “initial commit” → **Commit to main** → **Publish repository**.

> Tip: GitHub blocks single files >100 MB. This repo includes a `.gitattributes` to use Git LFS for `.xlsx/.pptx`. Enable LFS once on your computer (later) if needed.

## License
Add one if you plan to share publicly (MIT is a simple default).
