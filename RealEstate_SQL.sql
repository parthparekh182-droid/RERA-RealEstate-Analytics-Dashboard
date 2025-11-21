#SELECT State_OR_UT,Registrations_Projects FROM real_estate_market.rs_session_256_au_2797_1;

##Find Top 10 States By Project Registration
-- SELECT State_OR_UT,Registrations_Projects FROM rs_session_256_au_2797_1
-- order by Registrations_Projects desc limit 10;

##How active or strict the real estate authority is:
-- SELECT 
--   State_OR_UT,
--   Registrations_Projects,
--   Total_num_of_Cases_disposed_by_Authority,
--   (Total_num_of_Cases_disposed_by_Authority/ Registrations_Projects) AS cases_per_project
-- FROM rs_session_256_au_2797_1
-- ORDER BY cases_per_project DESC;

##Is their any null value or not
-- SELECT *
-- FROM rs_session_256_au_2797_1
-- WHERE Registrations_Projects IS NULL OR Total_num_of_Cases_disposed_by_Authority IS NULL;


##Compare average projects between Permanent and Interim authorities
-- SELECT Establishment_of_Regulatory_Authority,
-- AVG(Registrations_Projects) AS avg_projects
-- FROM rs_session_256_au_2797_1
-- GROUP BY Establishment_of_Regulatory_Authority;
