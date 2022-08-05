DROP table if exists ufo;
CREATE table ufo
(
sighting_report varchar(500)
,description long varchar(65000)
)
;

-- change localpath to the directory where you saved the ufo .csv files

COPY ufo FROM LOCAL '/localpath/ufo1.csv' DELIMITER ',' enclosed BY '"' SKIP 1;
COPY ufo FROM LOCAL '/localpath/ufo2.csv' DELIMITER ',' enclosed BY '"' SKIP 1;
COPY ufo FROM LOCAL '/localpath/ufo3.csv' DELIMITER ',' enclosed BY '"' SKIP 1;
COPY ufo FROM LOCAL '/localpath/ufo4.csv' DELIMITER ',' enclosed BY '"' SKIP 1;
COPY ufo FROM LOCAL '/localpath/ufo5.csv' DELIMITER ',' enclosed BY '"' SKIP 1;
