<cfparam name="url.companyids" default="">
<cfset companyIdsArray = ListToArray(url.companyids)>
<form action="submit-form.cfm" method="post">
  <h3>Selected Company IDs:</h3>
  <cfloop array="#companyIdsArray#" index="companyId">
    <p>#companyId#</p>
    <input type="hidden" name="companyids[]" value="#companyId#">
  </cfloop>
  
  <h3>Select Users:</h3>
  <select name="userids[]" multiple>
    <cfquery name="usersQuery" datasource="#application.dsn#">
      SELECT userid, username FROM users
    </cfquery>
    <cfloop query="usersQuery">
      <option value="#usersQuery.userid#">#usersQuery.username#</option>
    </cfloop>
  </select>
  
  <input type="submit" value="Submit">
</form>