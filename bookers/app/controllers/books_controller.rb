class BooksController < ApplicationController
    def new
        @book = Book.new     
    end
    def create
    end
    
    def index
        @books = Book.all
    end
    
    def show
        @book = Book.find(params[:id])
    end    
    def edit
        @lbook = Book.find(params[:id])
    end
    def update
     book =Book.find(params[:id])
     book.update(book_params)
     redirect_to book_path(list.id)
    end 
  
    def destroy
      book = Book.find(params[:id])
      book.destroy
      redirect_to'/books'
    end 
  
  private
  def book_params
    params.require(:book).permit(:title, :body)
  end
        
end
