-- INFO8135 PA3 by Sakshi Sandeep Salvi, 08 July 2025
-- SELECT to extract key metrics for all cities and months


SELECT
	c."City_Name",
	c."Latitude",
	c."Longitude",
    m."Year_Id",
    m."Month_Id",
    m."Median_Total_Annual_Income_Dollar",
    m."Average_Rent_Cpi",
    m."Violent_Crimes_Rate_Per_100K"
FROM 
    public."MetricsData" m
JOIN 
    public."Cities" c
ON 
    m."City_Id" = c."City_Id";

--Add Month Name

SELECT 
    c."City_Name",
	c."Latitude",
	c."Longitude",
    m."Year_Id",
    m."Month_Id",
    CASE m."Month_Id"
        WHEN 1 THEN 'January'
        WHEN 2 THEN 'February'
        WHEN 3 THEN 'March'
        WHEN 4 THEN 'April'
        WHEN 5 THEN 'May'
        WHEN 6 THEN 'June'
        WHEN 7 THEN 'July'
        WHEN 8 THEN 'August'
        WHEN 9 THEN 'September'
        WHEN 10 THEN 'October'
        WHEN 11 THEN 'November'
        WHEN 12 THEN 'December'
        ELSE 'Unknown'
    END AS "Month_Name",
    m."Median_Total_Annual_Income_Dollar",
    m."Average_Rent_Cpi",
    m."Violent_Crimes_Rate_Per_100K"
FROM 
    public."MetricsData" m
JOIN 
    public."Cities" c
ON 
    m."City_Id" = c."City_Id";