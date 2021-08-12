@extends('layout.layout')
@section('contents')
    <form action="{{ route('store') }}" method="post" enctype="multipart/form-data">
        @csrf
        <div class="row">
            <div class="mb-3 col">
                <label>City Name</label>
                <input type="text" name="name" id="cityName" class="form-control">
                <div id="passwordHelpBlock" class="form-text">
                    {{ $errors->first('name') }}
                </div>
            </div>
            <div class="mb-3 col">
                <label>City Code</label>
                <input type="text" name="code" id="cityName" class="form-control" maxlength="3">
                <div id="passwordHelpBlock" class="form-text">
                    {{ $errors->first('code') }}
                </div>
            </div>
        </div>
        <div class="row">
            <div class="mb-3">
                <button type="submit" class="btn btn-primary">Add</button>
            </div>
        </div>
    </form>
@endsection
