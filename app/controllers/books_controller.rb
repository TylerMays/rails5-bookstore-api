class BooksController < ApplicationController
  def index
    render json: 'book', status: 200
  end
end
