<div class="main">
    <div class="card">
        <div class="card-body">
            <h4>Matched companies</h4>
            <p>List of companies resulted from your search</p>

            <form wire:submit="showCompanies">
                <div class="row mb-3 justify-content-center">
                <label for="inputEmail3" class="col-sm-2 col-form-label mb-3">List name: </label>
                <div class="col-sm-6">
                    <input type="input" class="form-control mb-3" id="myid">
                </div>
                <div class="col-sm-2">
                    <button wire:click="listAllCompanies" type="submit" class="btn btn-primary mb-3">Show all companies</button>
                </div>
                </div>
            </form>

            <!-- Display results -->
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
    <button wire:click="increment">+</button>
    <h1>{{ $count }}</h1>
</div>
