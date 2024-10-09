sql-mode

(column
 ", " (p "Name") " " (p "Type") " " (p "constraints"))

(constrfk
 "CONSTRAINT [" (p "FK_Name") "] FOREIGN KEY " (p "CLUSTERED") " ([" (p "ColumnName") "])")

(constrpk
 "CONSTRAINT [" (p "PK_Name") "] PRIMARY KEY " (p "CLUSTERED") " ([" (p "ColumnName") "])")

(createp
 "CREATE PROCEDURE [" (p "dbo") "].[" (p "Name") "]" n>
 "(" n>
 (p "params") n>
 ")" n>
 "AS" n>
 "BEGIN" n>
 (p "body") n>
 "END" n>
 "GO")

(createt
 "CREATE TABLE [" (p "dbo") "].[" (p "TableName") "]" n>
 "(" n>
 (p "columns") n>
 ")" n>
 "GO")

(ins
 "INSERT INTO " (p "table-name") " (" (p "columns") ") VALUES (" (p "values") ");")

(ref
 "REFERENCES " (p "TableName") "(" (p "ColumnName") ")")
