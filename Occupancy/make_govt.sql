﻿SET IDENTITY_INSERT TBL_MST_GOVT_CASES ON
INSERT INTO dbo.TBL_MST_GOVT_CASES(ID, ACCOUNT, CASE_NAME, CASE_DATE, ACT, DEPARTMENT, STATUS, CASE_DETAILS)
VALUES(1, "MOFS", "first case", GETDATE(), "act1", "IT-Dept", "Closure", "dummy details")