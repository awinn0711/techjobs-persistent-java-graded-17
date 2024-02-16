--Part 1
    --Columns and data types for job table
        --int id
        --varchar employer
        --varchar name
        --varchar skills
--Part 2
    SELECT name FROM employer
    WHERE location = "St. Louis City";
--Part 3
    DROP TABLE job;
--Part 4
    SELECT * FROM skill
    LEFT JOIN job_skills on skill.id = job_skills.skills_id
    WHERE job_skills.jobs_id IS NOT NULL
    ORDER BY name ASC;
