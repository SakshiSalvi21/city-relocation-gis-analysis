--PostgreSQL database dump
--

-- Dumped from database version 17.5
-- Dumped by pg_dump version 17.5

-- Started on 2025-07-05 09:28:28

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 218 (class 1259 OID 16569)
-- Name: Cities; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."Cities" (
    "City_Id" integer,
    "City_Name" character(255)
);


ALTER TABLE public."Cities" OWNER TO postgres;

--
-- TOC entry 217 (class 1259 OID 16566)
-- Name: MetricsData; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public."MetricsData" (
    "City_Id" integer NOT NULL,
    "Year_Id" integer NOT NULL,
    "Month_Id" integer NOT NULL,
    "Employment" double precision,
    "Employment_Rate" double precision,
    "Unemployment" double precision,
    "Unemployment_Rate" double precision,
    "Labour_Force" double precision,
    "Participation_Rate" double precision,
    "Total_Employed" double precision,
    "Employees" double precision,
    "Self_Employed" double precision,
    "All_Types_Of_Income_Benefits" integer,
    "Median_Total_Annual_Income_Dollar" integer,
    "Gas_Price_Cents" double precision,
    "Unemployment_Ratepercent" double precision,
    "Utilitiescpi" double precision,
    "Transportation_Dollars" double precision,
    "Average_Rent_Cpi" double precision,
    "Assault_Rate_Per_100K" double precision,
    "Assault_Charged_Rate" double precision,
    "Assault_Total_Cleared" double precision,
    "Assault_Total_Charged" double precision,
    "Homicide_Rate_Per_100K" double precision,
    "Homicide_Charged_Rate" double precision,
    "Homicide_Total_Cleared" double precision,
    "Homicide_Total_Charged" double precision,
    "Sexual_Assault_Rate_Per_100K" double precision,
    "Sexual_Assault_Charged_Rate" double precision,
    "Sexual_Assault_Total_Cleared" double precision,
    "Sexual_Assault_Total_Charged" double precision,
    "Theft_Over_5000_Rate_Per_100K" double precision,
    "Theft_Over_5000_Charged_Rate" double precision,
    "Theft_Over_5000_Total_Cleared" double precision,
    "Theft_Over_5000_Total_Charged" double precision,
    "Traffic_Violations_Rate_Per_100K" double precision,
    "Traffic_Violations_Charged_Rate" double precision,
    "Traffic_Violations_Total_Cleared" double precision,
    "Traffic_Violations_Total_Charged" double precision,
    "Other_Criminal_Code_Rate_Per_100K" double precision,
    "Other_Criminal_Code_Charged_Rate" double precision,
    "Other_Criminal_Code_Total_Cleared" double precision,
    "Other_Criminal_Code_Total_Charged" double precision,
    "Other_Violations_Rate_Per_100K" double precision,
    "Other_Violations_Charged_Rate" double precision,
    "Other_Violations_Total_Cleared" double precision,
    "Other_Violations_Total_Charged" double precision,
    "Property_Crimes_Rate_Per_100K" double precision,
    "Property_Crimes_Charged_Rate" double precision,
    "Property_Crimes_Total_Cleared" double precision,
    "Property_Crimes_Total_Charged" double precision,
    "Robbery_Rate_Per_100K" double precision,
    "Robbery_Charged_Rate" double precision,
    "Robbery_Total_Cleared" double precision,
    "Robbery_Total_Charged" double precision,
    "Vehicle_Theft_Rate_Per_100K" double precision,
    "Vehicle_Theft_Charged_Rate" double precision,
    "Vehicle_Theft_Total_Cleared" double precision,
    "Vehicle_Theft_Total_Charged" double precision,
    "Violent_Crimes_Rate_Per_100K" double precision,
    "Violent_Crimes_Charged_Rate" double precision,
    "Violent_Crimes_Total_Cleared" double precision,
    "Violent_Crimes_Total_Charged" double precision,
    "Avg_Max_Temp_Degc" double precision,
    "Avg_Min_Temp_Degc" double precision,
    "Avg_Mean_Temp_Degc" double precision,
    "Total_Heat_Deg_Days_Degc" double precision,
    "Total_Cool_Deg_Days_Degc" double precision,
    "Total_Precip_Mm" double precision,
    "Avg_Max_Gust_Speed_Kph" double precision,
    "Avg_Dir_Of_Max_Gust_10S_Degc" double precision,
    "Uom" character(15),
    "Men_5_To_9_Years" integer,
    "Men_10_To_14_Years" integer,
    "Men_20_To_24_Years" integer,
    "Men_30_To_34_Years" integer,
    "Women_5_To_9_Years" integer,
    "Women_10_To_14_Years" integer,
    "Women_20_To_24_Years" integer,
    "Women_30_To_34_Years" integer,
    "Total_Female_Population" integer,
    "Total_Population" integer,
    "Male_Ratio" double precision,
    "Female_Ratio" double precision,
    "Ratio_Uom" character(15),
    "Previous_Year_Total_Population" integer,
    "Growth_Factor" double precision
);


ALTER TABLE public."MetricsData" OWNER TO postgres;

--Add Latitude and Longitude columns

ALTER TABLE public."Cities"
ADD COLUMN "Latitude" DOUBLE PRECISION,
ADD COLUMN "Longitude" DOUBLE PRECISION;
