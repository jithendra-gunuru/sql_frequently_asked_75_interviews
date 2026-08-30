UPDATE `agentverse-scholar-75ucadbn96u.sql_practice.employees`
SET ManagerID =
  CASE EmployeeID
    WHEN 1 THEN NULL
    WHEN 2 THEN 1
    WHEN 3 THEN 1
    WHEN 4 THEN 3
    WHEN 5 THEN 1
  END
WHERE TRUE;
