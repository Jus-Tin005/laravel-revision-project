<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Gate;
use App\Models\Comment;

class CommentController extends Controller
{
    public function create(){
        $comment = new Comment();
        $comment->content = request()->content;
        $comment->article_id = request()->article_id;
        $comment->user_id = auth()->user()->id;
        $comment->save();

        return back();
        }

    public function delete($id){
        /*
        $comment = Comment::find($id);
        $comment->delete();

        return back();
        */

        $comment = Comment::find($id);

        # Method-1

        if(Gate::allows('comment-delete',$comment)){ # laravel will add $user automatically.
            $comment->delete();

            return back();
        }else{
           return back()->with('error', 'Unauthorized');
        }

            # Method-2

            /*
               if(Gate::denies('comment-delete', $comment)) {
                return back()->with('error', 'Unauthorize'); 
                }
                $comment->delete();
                return back();
            */
    }
        

    public function __construct(){
        $this->middleware('auth');
    }
}
