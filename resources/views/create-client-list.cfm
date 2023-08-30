<cfsavecontent variable="page.Content">
<!-- Content START -->

<div class="page-header">
    <h4 class="page-title">Search clients</h4>
</div>
<div class="card">
    <div class="card-body">
        <h4>Search for potential clients</h4>
        <p>Please create rules specific to your client requirements</p>
        <div class="mt-4">
            <div class="row">
                <div class="col-md-7 col-lg-12">
                    <form class="row g-3 needs-validation" novalidate id="searchPotentialClients">
                        <!--- POSTCODE --->
                        <div class="col-md-4">
                            <!--- <label for="validationCustom05" class="form-label">Postcode</label> --->
                            <input type="text" class="form-control" id="validationCustom05" value="Postcode" disabled />
                        </div>
                        <div class="col-md-3">
                            <select class="form-select" id="validationCustom04" required name="postcode_select">
                                <option selected value="equals">equals</option>
                                <option value="equals">like</option>
                                <option value="starts with">starts with</option>
                                <option value="in list">in list</option>
                            </select>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="NN2" required name="postcode"/>
                        </div>
                        <!--- POSTCODE END--->

                        <!--- Incorporated date --->
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" value="Incorporated date" disabled />
                        </div>
                        <div class="col-md-3">
                            <select class="form-select incorporate__dates" id="validationCustom04" required name="incorporatedate_select">
                                <option selected value="year less than">year less than</option>
                                <option value="year bigger than">year bigger than</option>
                                <option value="year in between">year in between</option>
                                <option value="year in list">year in list</option>
                                <option value="last year">last year(s)</option>
                                <option value="last year">last year</option>
                            </select>
                        </div>
                        <div class="col-md-4 oneDateIncorporateDate">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="2009" required name="incorporatedate"/>
                        </div>
                        <div class="col-md-2 between__dates" style="display:none;">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="2009" required
                             name="incorporatedatebetween_start"/>
                        </div>
                        <div class="col-md-2 between__dates" style="display:none;">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="2020" required 
                            name="incorporatedatebetween_end"/>
                        </div>
 

                        
                        <!--- SIC CODE --->
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" value="Primary SIC Code" disabled />
                        </div>
                        <div class="col-md-3">
                            <select class="form-select" id="validationCustom04" required name="primarysiccode_select">
                                <option selected value="equals">equals</option>
                                <option value="not in">exclude</option>
                                <option value="in list">in list</option>
                            </select>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="12345" required 
                            name="primarysiccode"/>
                        </div>
                        <!--- SIC CODE END--->

                        <!--- SIC CODE --->
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" value="Secondary SIC Code" disabled />
                        </div>
                        <div class="col-md-3">
                            <select class="form-select" id="validationCustom04" required name="secondarysiccode_select">
                          <option selected value="equals">equals</option>
                                <option value="not in">exclude</option>
                                <option value="in list">in list</option>
                            </select>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="12345" required name="secondarysiccode"/>
                        </div>
                        <!--- SIC CODE END--->

                        <!--- Legal form --->
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" value="Legal form" disabled />
                        </div>
                        <div class="col-md-3">
                            <select class="form-select" id="validationCustom04" required name="legalform_select">
                                <option selected value="">All</option>
                                <option>Private Limited Company</option>
                                <option>PRI/LTD BY GUAR/NSC (Private, limited by guarantee, no share capital)</option>
                                <option>Limited Partnership</option>
                                <option>Limited Liability Partnership</option>
                                <option>PRI/LBG/NSC (Private, Limited by guarantee, no share capital, use of </option>
                                <option>Charitable Incorporated Organisation</option>
                                <option>Community Interest Company</option>
                                <option>Overseas Entity</option>
                                <option>Other Company Type</option>
                                <option>Registered Society</option>
                                <option>Scottish Charitable Incorporated Organisation</option>
                                <option>Public Limited Company</option>
                                <option>Private Unlimited Company</option>
                                <option>Royal Charter Company</option>
                                <option>Investment Company with Variable Capital</option>
                                <option>Scottish Partnership</option>
                                <option>United Kingdom Economic Interest Grouping</option>
                                <option>Industrial and Provident Society</option>
                                <option>Private Unlimited</option>
                                <option>Investment Company with Variable Capital(Umbrella)</option>
                                <option>Old Public Company</option>
                                <option>United Kingdom Societas</option>
                                <option>PRIV LTD SECT. 30 (Private limited company, section 30 of the Compani</option>
                                <option>Investment Company with Variable Capital (Securities)</option>
                                <option>Protected Cell Company</option>
                                <option>Further Education and Sixth Form College Corps</option>

                            </select>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" value="" disabled />
                        </div>
                        <!--- Legal form END--->

                        <!--- Locality --->
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" value="Locality" disabled />
                        </div>
                        <div class="col-md-3">
                            <select class="form-select" id="validationCustom04" required name="locality_select">
                                <option selected value="equals">equals</option>
                                <option value="not in">exclude</option>
                                <option value="in list">in list</option>
                            </select>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="Northampton" required name="locality"/>
                        </div>
                        <!--- Locality END--->

                        <!--- County --->
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" value="County" disabled />
                        </div>
                        <div class="col-md-3">
                            <select class="form-select" id="validationCustom04" required name="county_select">
                                <option selected value="equals">equals</option>
                                <option value="not in">exclude</option>
                                <option value="in list">in list</option>
                            </select>
                        </div>
                        <div class="col-md-4">
                            <input type="text" class="form-control" id="validationCustom05" placeholder="Northamptonshire" required name="county"/>
                        </div>
                        <!--- County END--->

                        <div class="col-12">
                            <div class="form-check">
                                <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required />
                                <label class="form-check-label ms-2" for="invalidCheck">
                                    Agree to terms and conditions
                                </label>
                            </div>
                        </div>
                        <div class="col-12">
                            <button class="btn btn-primary" type="submit" id="submitFormPotClients">Search</button>
                        </div>
                    </form>                                        
                </div>
            </div>
        </div>
    </div>
</div>
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
    <div class="card">
        <div class="card-body">
            <h4>Matched companies</h4>
            <p>List of companies resulted from your search</p>

            <div class="row mb-3 justify-content-center">
                <div class="col-sm-3">
                    <button class="open-button" onclick="toggleForm()">Allocate users</button>

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

            <div class="mt-4" id="dataGetsHere">
                <cfset query = '
                    SELECT 
                    CompanyName AS "Company name",
                    CompanyNumber As "Registration number",
                    IncorporationDate As "Created date",
                    CountryOfOrigin As "Country",
                    CompanyStatus As "Status"
                    FROM companies 
                    LIMIT 100
                '>

                <cfset outputTable = APPLICATION.createTable.createTableHtml(query)>

                <cfoutput>
                    #outputTable#
                </cfoutput>
                
            </div>
        </div>
    </div>

<script>

    <!--- between dates input starts here --->
    const incorporateDates = document.querySelector('.incorporate__dates');
    const incorporateDatesSelect = document.querySelector('.incorporate__dates');
    const oneDateIncorporateDate = document.querySelector('.oneDateIncorporateDate');
    incorporateDates.addEventListener('change', (event) => {
        if(incorporateDatesSelect.value == "year in between"){
            if(getComputedStyle(oneDateIncorporateDate).display == "block"){
                oneDateIncorporateDate.style.display = "none";
            }
                document.querySelectorAll('.between__dates').forEach(item => {
                if(getComputedStyle(item).display == "none"){
                    item.style.display = "block"
                }
            });

        } else {
            document.querySelectorAll('.between__dates').forEach(item => {
                if(getComputedStyle(item).display == "block"){
                    item.style.display = "none"
                }
            });
            if(getComputedStyle(oneDateIncorporateDate).display == "none"){
                oneDateIncorporateDate.style.display = "block";
            }
        }
 
    }) ;  

    <!--- between dates ends here --->
    <!--- form starts here --->
    const formPotClients = document.getElementById('searchPotentialClients');
    const  dataGetsHere = document.getElementById ('dataGetsHere');
    formPotClients.addEventListener('submit', (event) => {
        event.preventDefault();
        const dataFArr = [];
        const url = "potentialClients.cfm";
        const formData = new FormData(formPotClients);
        if(formData.get('postcode') != "" && formData.get('postcode_select')){
            const postcode = {
                input:'postcode',
                key:formData.get('postcode_select'),
                value:formData.get('postcode'),
            }
            dataFArr.push(postcode);
        }
        if(dataFArr.length){
            console.log(dataFArr);
            fetch(url,{
                method: 'POST',
                body: dataFArr      
            })
            .then(response => response.text())
            .then(html => {
                dataGetsHere.innerHTML = html;
            })
            .catch(error => {
                console.log(error);
            });
        } else {
            alert("populeaza postcode input");
        }       
    });
// form ends here


    <!--- JavaScript code to open the form and pass the selected company IDs --->
    function toggleForm() {
        var form = document.getElementById("myForm");
        if (form.style.display === "block") {
            form.style.display = "none";
        } else {
            form.style.display = "block";
        }
    }
    function openForm() {
        document.getElementById("myForm").style.display = "block";
    }

    function closeForm() {
        document.getElementById("myForm").style.display = "none";
    }
</script>
</cfsavecontent>
<cfinclude template="/includes/MainTemplate.cfm">