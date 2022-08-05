DROP table if exists public.earthquakes;
CREATE table public.earthquakes
(
time timestamp
,latitude decimal
,longitude decimal
,depth decimal
,mag decimal
,magType varchar
,nst decimal
,gap decimal
,dmin decimal
,rms decimal
,net varchar
,id varchar
,updated timestamp
,place varchar
,type varchar
,horizontalError decimal
,depthError decimal
,magError decimal
,magNst decimal
,status varchar
,locationSource varchar
,magSource varchar
)
;

-- replace localpath with the directory where you saved the csv files. The data set is large - the code will run if you load one or a few files, but the results will differ.

COPY public.earthquakes FROM LOCAL '/localpath/earthquakes1.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes2.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes3.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes4.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes5.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes6.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes7.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes8.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes9.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes10.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes11.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes12.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes13.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes14.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
COPY public.earthquakes FROM LOCAL '/localpath/earthquakes15.csv' DELIMITER ',' ENCLOSED BY '"' SKIP 1;
