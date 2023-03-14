<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title></title>
</head>
<body>
        <h1>Article List</h1>
        <ul>

        <h2>PHP</h2>
            <?php foreach($articles as $article) : ?>
                <li><?= $article['title'] ?></li>
            <?php endforeach ?>

            <hr>

            <h2>Blade</h2>

            <?php 
              /*
                Blade Syntax
                @ & {{}} 
                @ = PHP statement
                {{}} = output
             */
            ?>

            @foreach($articles as $article)
                <li>{{ $article['title'] }}</li>
            @endforeach
            
        </ul>



        <hr>


        @extends("layouts.app")

        @section("content")
            <div class="container">
                        @if(session('info'))
                            <div class="alert alert-info">
                            {{ session('info') }}
                            </div>
                         @endif
                    @foreach($articles as $article)
                    <div class="card mb-2">
                        <div class="card-body">
                            <h5 class="card-title">{{ $article->title }}</h5>
                            <div class="card-subtitle mb-2 text-muted small">
                            {{ $article->created_at->diffForHumans() }}
                            </div>
                            <p class="card-text">{{ $article->body }}</p>
                            <!----------------Tip = $article->id ..... came from loop  ---------------->
                            <a class="card-link" href='{{ url("/articles/detail/$article->id") }}'>View Detail &raquo;</a>
                        </div>
                    </div>
                    @endforeach

                    {{ $articles->links() }}

            </div>
        @endsection
</body>
</html>