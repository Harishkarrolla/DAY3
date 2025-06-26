use onlineC;
Select * from certificate;
Select * from certificate WHERE date="28/04/2024";
Select * from certificate ORDER BY certificate_id;
Select * from certificate ORDER BY award;
insert into certificate values("766","data_analytics","113","20/04/2025");
insert into certificate values("326","data_analysis","79","26/06/2025");
Select * from certificate LIMIT 3;
Select * from certificate Limit 5;
SELECT certificate_id,award FROM certificate;


select * from grade;
Select * from grade WHERE G_status="A";
Select * from grade ORDER BY G_status;
Select * from grade LIMIT 2;
Select id FROM grade;
