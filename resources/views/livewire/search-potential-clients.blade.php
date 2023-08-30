<div class="card">
    <div class="card-body">
        <h4>Search for potential clients</h4>
        <p>Please create rules specific to your client requirements</p>
        <div class="mt-4">
            <div class="row">
                <div class="col-md-7 col-lg-12">
                    <form wire:submit="submitForm" class="row g-3 needs-validation" novalidate id="searchPotentialClients">
                        <!--- POSTCODE --->
                        <div class="col-md-4">
                            <!-- <label for="validationCustom04" class="form-label">Postcode</label> -->
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
                            <input type="text" class="form-control" id="validationCustom05" wire:model="postcode" placeholder="NN2" required name="postcode"/>
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
                            <select class="form-select" id="validationCustom04" required name="legalform_select[]" multiple size="15">
                                <option selected value="">All</option>
                                <option>Private Limited Company</option>
                                <option>PRI/LTD BY GUAR/NSC (Private, limited by guarantee, no share capital)</option>
                                <option>Limited Partnership</option>
                                <option>Limited Liability Partnership</option>
                                <option>PRI/LBG/NSC (Private, Limited by guarantee, no share capital)</option>
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
                            <button class="btn btn-primary">Search</button>
                        </div>
                    </form>                                        
                </div>
            </div>
        </div>
    </div>
</div>

<div class="card">
    <div class="card-body">
        <h4>Matched companies</h4>
        <p>List of companies resulted from your search</p>

        <form>
            <div class="row mb-3 justify-content-center">
            <label for="inputEmail3" class="col-sm-2 col-form-label mb-3">List name: </label>
            <div class="col-sm-6">
                <input type="input" class="form-control mb-3" id="myid">
            </div>
            <div class="col-sm-2">
                <button type="submit" class="btn btn-primary mb-3">Save list</button>
            </div>
            </div>
        </form>

        <!-- Display results -->

        @if ($results)
            <div class="mt-3">
                <h2>Search Results</h2>
                <ul>
                    @foreach ($results as $result)
                        <li>{{ $result->name }}</li>
                    @endforeach
                </ul>
            </div>
        @endif
        <div class="mt-4">
            <table id="data-table" class="table data-table">
                <thead>
                    <tr>
                        <th>Name</th>
                        <th>Postcode</th>
                        <th>Location</th>
                        <th>Years</th>
                        <th>Created date</th>
                        <th>Income</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Tiger Nixon</td>
                        <td>NN2 7HZ</td>
                        <td>Edinburgh</td>
                        <td>61</td>
                        <td>2011/04/25</td>
                        <td>$320,800</td>
                    </tr>
                    <tr>
                        <td>Garrett Winters</td>
                        <td>NN2 7HZ</td>
                        <td>Tokyo</td>
                        <td>63</td>
                        <td>2011/07/25</td>
                        <td>$170,750</td>
                    </tr>
                </tbody>
                <tfoot>
                    <tr>
                        <th>Name</th>
                        <th>Postcode</th>
                        <th>Location</th>
                        <th>Years</th>
                        <th>Created date</th>
                        <th>Income</th>
                    </tr>
                </tfoot>
            </table>
        </div>
    </div>
</div>

