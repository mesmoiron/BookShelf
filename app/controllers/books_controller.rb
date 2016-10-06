class BooksController < ApplicationController
  def index
    #index method BooksController is tied with routes to the view
    @books = Book.paginate(:page => params[:page], :per_page => 10)
  end
end
