@extends ('layout.layout')
@section('contents')
    <a href="{{ route('create') }}" class="link">Add City</a>
    <table class="table">
        <thead>
            <tr>
                <th>S.No.</th>
                <th>City Name</th>
                <th>City Code</th>
            </tr>
        </thead>
    </table>
@endsection
