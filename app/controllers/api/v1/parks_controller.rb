class Api::V1::ParksController < ApplicationController
  def index
    park = Park.all.order(created_at: :desc)
    render json: park
  end

  def create
    park = Park.create!(park_params)
    if park
      render json: park
    else
      render json: park.errors
    end
  end

  def show
    @park = Park.find(params[:id])
      render json: @park
    # else
    #   render json: park.errors
    # end
  end

  def destroy
    park&.destroy
    render json: { message: 'Park deleted!' }
  end

  private

  def park_params
    params.permit(:name, :image, :description, :location)
  end

  def park
    @park ||= Park.find(params[:id])
  end
end
