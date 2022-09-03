<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Usuario extends Model
{
	protected $guarded = ['id'];    

	public $timestamps = false;

}
