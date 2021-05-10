class LikesController < ApplicationController
    before_action :find_todo
   def create
     @todo.likes.create(user_id: current_user.id)
     redirect_to post_path(@todo)
   end
   private
   def find_todo
     @todo = Todo.find(params[:todo_id])
   end
 end