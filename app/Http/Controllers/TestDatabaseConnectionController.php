<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class TestDatabaseConnectionController extends Controller
{
    public function testConnection()
    {
        try {
            $result = DB::table('companies')->select(DB::raw(1))->first();

            if ($result) {
                return "Connected successfully to the 'crm' database.";
            } else {
                return "Could not connect to the database.";
            }
        } catch (\Exception $e) {
            return "Could not connect to the database. Error: " . $e->getMessage();
        }
    }
}
