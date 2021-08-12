@extends('layout.layout')
@section('contents')
    <form action="" method="post">
        @csrf
        <div class="mb-3">
            <label>City Name</label>
            <input type="text" name="name" id="cityName" class="form-control">
        </div>
        <div class="mb-3">
            <label>City Code</label>
            <input type="text" name="code" id="cityName" class="form-control" maxlength="3">
        </div>
        <div class="mb-3">
            <button type="submit" class="btn btn-primary">Add</button>
        </div>
    </form>
@endsection
