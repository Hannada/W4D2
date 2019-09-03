class CatsController < ApplicationController
  def index
    @kitty = Cat.all 
    render :index  
  end

  def show
    #Q: why do we use id: params[:id]
    @kitty = Cat.find_by(id: params[:id])
    # debugger 
    if @kitty
      render :show
    else
      redirect_to cats_url
    end
  end

  def new
    @kitty = Cat.new 

    render :new 
  end

  def create
    @kitty = Cat.new(kitty_params)
    #@book.save will be nil if it doesn't exist?
      #if not nill, redirect to... book_url -> _book.hetml.erb??
        #Q: why do we pass in an instance variable here?
    if @cat.save
      # show user the book show page
      redirect_to cat_url(@cat)
    else
      # show user the new book form
      render :new
    end
  end

  private

  def kitty_params
    
  end

end