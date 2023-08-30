<cfset queryPotData = '
    SELECT 
    CompanyName AS "Company name",
    CompanyNumber As "Registration number",
    IncorporationDate As "Created date",
    CountryOfOrigin As "Country",
    CompanyStatus As "Status"
    FROM companies 
    LIMIT 20
'>

<cfset outputTableS = APPLICATION.createTable.createTableHtml(queryPotData)>

<cfoutput>
    #outputTableS#
</cfoutput>