bx wsk action update ibmcloudsql_cloudfunction \
 --param apikey <your API key here> \
 --param sqlquery_instance_crn <your SQL Query instance CRN here> \
 --param cos_endpoint <COS endpoint for SQL result target here> \
 --param cos_bucket <COS bucket for SQL result target here>