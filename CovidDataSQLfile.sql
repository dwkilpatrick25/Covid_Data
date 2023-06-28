CREATE DATABASE CovidData;
Use CovidData;
CREATE TABLE WHOCOVID19data (
    Name VARCHAR(35),
    Region VARCHAR(35),
    Casescumulativetotal DECIMAL(35 , 4 ),
    Casescumulativetotalper100000population DECIMAL(35 , 4 ),
    Casesnewlyreportedinlast7days DECIMAL(35 , 4 ),
    Casesnewlyreportedinlast7daysper100000population DECIMAL(35 , 4 ),
    Casesnewlyreportedinlast24hours DECIMAL(35 , 4 ),
    Deathscumulativetotal DECIMAL(35 , 4 ),
    Deathscumulativetotalper100000population DECIMAL(35 , 20 ),
    Deathsnewlyreportedinlast7days DECIMAL(35 , 4 ),
    Deathsnewlyreportedinlast7daysper100000population DECIMAL(35 , 4 ), 
    Deathsnewlyreportedinlast24hours DECIMAL(35 , 4 )
); 
SELECT * FROM WHOCOVID19data;

SELECT Name, Region, Casescumulativetotal, Casescumulativetotalper100000population, Deathscumulativetotal, Deathscumulativetotalper100000population, Casesnewlyreportedinlast7days
FROM WHOCOVID19data; 