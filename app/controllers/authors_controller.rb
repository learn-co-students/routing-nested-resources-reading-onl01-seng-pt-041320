class AuthorsController < ApplicationController


  def post 
    @author = Author.find(params[:id])
    @post = Post.find(params[:post_id])
    render template: 'posts/show'
  end
end
