class CardsController < ApplicationController
  def index
    render json: {}, status: :ok
  end

  def create
    render json: {}, status: :created
  end

  def update
    render json: {}, status: :ok
  end

  def destroy
    render json: {}, status: :ok
  end
end
