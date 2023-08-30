<cfsavecontent variable="page.Content">
    <style>

/* Button used to open the contact form - fixed at the bottom of the page */
.open-button {
  background-color: #555;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  opacity: 0.8;
  /*position: fixed;*/
  bottom: 23px;
  right: 28px;
  width: 280px;
}

/* The popup form - hidden by default */
.form-popup {
  display: none;
  /*position: fixed;*/
  bottom: 0;
  right: 15px;
  border: 3px solid #f1f1f1;
  z-index: 9;
}

/* Add styles to the form container */
.form-container {
  max-width: 600px;
  padding: 10px;
  background-color: white;
}

/* Full-width input fields */
.form-container input[type=text], .form-container input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  border: none;
  background: #f1f1f1;
}

/* When the inputs get focus, do something */
.form-container input[type=text]:focus, .form-container input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Set a style for the submit/login button */
.form-container .btn {
  background-color: #04AA6D;
  color: white;
  padding: 16px 20px;
  border: none;
  cursor: pointer;
  width: 100%;
  margin-bottom:10px;
  opacity: 0.8;
}

/* Add a red background color to the cancel button */
.form-container .cancel {
  background-color: red;
}

/* Add some hover effects to buttons */
.form-container .btn:hover, .open-button:hover {
  opacity: 1;
}
</style>
<!-- Content START -->
    <div class="page-header">
        <h4 class="page-title">Manage leads</h4>
    </div>
    <div class="card">
        <div class="card-body">
            <h4>Manage leads</h4>
            <p>Change the users that are assigned to leads</p>

            <div class="row mb-3 justify-content-center">
                <div class="col-sm-3">
                    <button class="open-button" onclick="toggleForm()">Manage users</button>

                    <div class="form-popup" id="myForm">
                        <form action="#" class="form-container">
                            <h1>Allocate users</h1>

                            <label for="psw"><b>Users</b></label>
                            <select name="users" id="users" multiple>
                                <option value="1">florica</option>
                                <option value="2">ionica</option>
                                <option value="3">gigel</option>
                            </select>

                            <button type="submit" class="btn">Assign users</button>
                            <button type="button" class="btn cancel" onclick="toggleForm()">Close</button>
                        </form>
                    </div>
                </div>
            </div>

            <div class="mt-4">
                <cfset query = '
                    SELECT c.CompanyName as "Company name", 
                    CONCAT(u.FirstName," ",u.LastName) as "Name", 
                    ut.user_type_name as "User type", 
                    cs.name as "Contract status"
                    FROM companies_has_user_organisation chuo
                    LEFT JOIN companies c ON c.PrimaryID = chuo.companies_PrimaryID
                    LEFT JOIN users u ON u.userid = chuo.userID
                    LEFT JOIN user_type ut ON ut.id = u.user_type_id
                    LEFT JOIN contract_status cs ON cs.id = chuo.contract_status_id
                '>

                <cfset outputTable = APPLICATION.createTable.createTableHtml(query)>

                <cfoutput>
                    #outputTable#
                </cfoutput>
                
            </div>
        </div>
    </div>
    <script>
        <!--- JavaScript code to open the form and pass the selected company IDs --->
        function toggleForm() {
            var form = document.getElementById("myForm");
            if (form.style.display === "block") {
                form.style.display = "none";
            } else {
                form.style.display = "block";
            }
        }
    </script>
</cfsavecontent>
<cfinclude template="/includes/MainTemplate.cfm">