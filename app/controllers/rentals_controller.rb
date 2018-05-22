class RentalsController < ApplicationController
    def new
    @rental = Rental.new
    end

    def create
    @rental = Rental.new(params[:rental])
    if @rental.save
      redirect_to books_path
    else
      render 'rentals/new'
    end
    end

  def show
  end

  def update
  end

  def edit
  end

  def destroy
  end
end
