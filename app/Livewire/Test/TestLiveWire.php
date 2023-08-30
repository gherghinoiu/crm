<?php

namespace App\Livewire\Test;

use Livewire\Component;

class TestLiveWire extends Component
{
    public $count = 0;
 
    public function increment()
    {
        $this->count++;
    }
    
    public function render()
    {
        return view('livewire.test.test-live-wire');
    }
}
