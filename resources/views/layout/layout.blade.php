<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;700&display=swap" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
    <link rel="stylesheet" href="css/style.css">
    <title>City Codes</title>
</head>
<body>
    <div class="container">
        <h1>City Codes</h1>
        <p class="mt-3">
            City Codes of Various Nepalese Cities
        </p>
        <div class="alert alert-warning mb-3" role="alert">
            These are Mock Codes and should not be used in any official or postal services
        </div>
{{--        <div class="mb-3">--}}
{{--            <a href="{{ route('create') }}" class="btn btn-danger">Add City</a>--}}
{{--            <a href="{{ route('index') }}" class="btn btn-primary">List</a>--}}
{{--        </div>--}}
        @yield('contents')
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj" crossorigin="anonymous"></script>
</body>
</html>
