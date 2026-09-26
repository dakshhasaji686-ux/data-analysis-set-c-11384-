# Training Performance Analysis – Set C

**Student Name:** Daksh Hasaji  
  **Student ID:** 11384  
**Set:** Set C

## Project Overview

This project analyzes training performance using Excel, SQL, Python and Power BI.

The main objectives are:
- Identify the course that needs the most academic support.
- Compare performance across different batches.

## Dataset

The project uses two datasets:

- `assessments.csv` – Assessment scores, attendance, month and batch information.
- `courses.csv` – Course and department details.

The assessment file initially contains 13 records, including 1 duplicate. After cleaning, 12 unique records are used for analysis.

### Key Columns

| Column | Description |
|---|---|
| assessment_id | Assessment identifier |
| month | Assessment month |
| course_id | Course identifier |
| batch | Morning, Evening or Weekend |
| score | Assessment score |
| attendance_pct | Attendance percentage |
| course | Course name |
| department | Course department |
| pass_flag | 1 if score >= 50, otherwise 0 |

## Data Cleaning

- Removed the exact duplicate assessment record.
- Merged assessment data with course information using `course_id`.
- Added `pass_flag` using the 50 marks pass criteria.
- Verified that all course IDs were matched correctly.
- Kept the original raw data unchanged.

## Analysis

### Excel
Used XLOOKUP, IF, COUNTIFS and PivotTables for cleaning and summary analysis.

### SQL
Used JOIN, GROUP BY, HAVING and aggregate functions to analyze department, course and batch performance.

### Python
Used Pandas for cleaning and analysis and Matplotlib for visualization.

### Power BI
Created KPI cards, department comparison, monthly trend analysis and a batch slicer.
