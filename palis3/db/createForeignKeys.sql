--alter table palis.dbo.education_fact
--ADD FOREIGN KEY (initiative)
--REFERENCES initiative(initiative_key);

--alter table palis.dbo.education_fact
--ADD FOREIGN KEY (travel_time)
--REFERENCES travel_time(travel_key);

--alter table palis.dbo.education_fact
--ADD FOREIGN KEY (area)
--REFERENCES area(area_key);

--alter table palis.dbo.education_fact
--ADD FOREIGN KEY (education_hours)
--REFERENCES edu_hours(edu_key);

alter table palis.dbo.education_fact
ADD FOREIGN KEY (course)
REFERENCES course(course_key);
