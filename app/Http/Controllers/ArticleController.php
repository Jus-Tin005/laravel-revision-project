<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\Article;

class ArticleController extends Controller
{
    public function index(){
        // return view('articles/index');
        // return view('articles.index');

        /*
        $data = [
            ["id" => 1, "title" => "First Article"],
            ["id" => 2, "title" => "Second Article"]
        ];
        */

        // return view('articles.index', ['articles' => $data]); 
        # will reuse as a $articles in template


        // $data = Article::all();
        $data = Article::latest()->paginate(5);
        return view('articles.index', [ 'articles' => $data]);
    }

    public function detail($id){
        // return "controller - Article detail - $id"; 

        $data = Article::find($id);
        return view('articles.detail',[ 'article' => $data ]);
        # will reuse as a $article in template - no need foreach loop to use cuz single data.
    }

    public function add(){
        $data = [
            ["id" => 1, "name" => "News"],
            ["id" => 2, "name" => "Tech"],
        ];

        return view('articles.add', ['categories' => $data]);
    }

    public function create(){

        # validator(data,validation rule)
        $validator = validator(request()->all(), [
            'title' => 'required',
            'body' => 'required',
            'category_id' => 'required',
        ]);

        if($validator->fails()){
            return back()->withErrors($validator);
        }

        $article = new Article;
        $article->title = request()->title;  # or $_REQUEST[''];
        $article->body = request()->body;
        $article->category_id = request()->category_id;
        $article->save();

        return redirect('/articles');
    }

    public function delete($id){
        $article = Article::find($id);
        $article->delete();

        return redirect('/articles')->with('info', 'Article deleted');
        # Flash Message = show info one time
    }

    public function __construct(){
        $this->middleware('auth')->except(['index', 'detail']);
    }
}
