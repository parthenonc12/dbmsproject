select count(*) AS total_shipper from shipper;
b)Find cargo name from cargo table whose name exists ‘gis’ or ‘GIS’ as a substring:
select cargo_name from cargo where cargo_name LIKE '%gis%' OR cargo_name LIKE '%GIS%';
c)Find details of all shipper by sorting their name in descending order:
select * from shipper ORDER BY shipper_name DESC;
