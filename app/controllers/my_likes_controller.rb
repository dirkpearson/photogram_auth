class MyLikesController < ApplicationController
  def show

    @likes = Like.all


    render("my_likes/show.html.erb")
  end


end
