@extends ('layout.layout')
@section('contents')

    <table class="table table-striped">
        <thead>
            <tr>
                <th>S.No.</th>
                <th>City Name</th>
                <th>City Code</th>
            </tr>
        </thead>
        <tbody>
        @foreach($cities as $city)
            <tr>
                <td>
                    {{ $loop->iteration }}.
                </td>
                <td>
                    {{$city['name']}}
                </td>
                <td>
                    <strong>{{$city['code']}}</strong>
                </td>
            </tr>
        @endforeach
        </tbody>
    </table>
@endsection
