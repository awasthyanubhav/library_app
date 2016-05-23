class BooksController < ApplicationController

  def index
    if !logged_in?
      flash[:danger] = "Please log in."
      redirect_to root_path
    else
      @books = Book.all
    end
  end
end
