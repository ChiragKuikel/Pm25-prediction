CREATE DATABASE AIRQUALITY;
CREATE TABLE AQTable (
locationId BIGINT,
location NVARCHAR(255),
city NVARCHAR(255),
country NVARCHAR(255),
utc            NVARCHAR(255),
local          NVARCHAR(255),
parameter      NVARCHAR(255),
value         FLOAT,
unit           NVARCHAR(255),
latitude      FLOAT,
longitude     FLOAT
);