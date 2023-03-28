select incidnt_num,location,lon,lat,
trim ( leading'('FROM left (location , position(' ' in location) -2)) AS LATITUDE ,
trim ( TRAILING')'FROM RIGHT(location , length(location) -((position(' ' in location) -2)+1))) AS longitude 
FROM CRIME_IN_INDIA;

























