<?php

namespace App\Livewire;

use Livewire\Component;
use Illuminate\Support\Facades\DB;
use Livewire\Attributes\Rule;


class SearchPotentialClients extends Component
{

    public $postcode_select;
    
    #[Rule('required|min:2|max:8')]
    public $postcode;
    // ... other form fields ...

    public $results = [];

    public function submitForm()
    {
        // Perform the database query based on form input
        $query = "SELECT CompanyName FROM companies WHERE RegAddress.PostCode LIKE ?";
        
        // Execute the query and store the results
        $this->results = DB::select($query, ['%' . $this->postcode . '%']);
    }
    
    public function render()
    {
        return view('livewire.search-potential-clients', [
            'results' => $this->results
        ]);
    }
}
