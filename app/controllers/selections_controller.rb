class SelectionsController < ApplicationController
    def index 
        @selections= Selection.all
        render json: @selections
    end

    
    def create
        @selection = Selection.create(selection_params)
        if @selection.valid?
          render json: @selection, status: 201
        else
          render json: @selection.errors.full_messages, status: 422
        end
    end
    
    def show
        @selection = Selection.find(params[:id])
        render json: @selection
    end
    
    def update
        @selection = Selection.find(params[:id])
        @selection.update(selection_params)
        render json: @selection
    end
    
    def destroy
          @selection = Selection.find(params[:id])
          @selection.destroy
          render json: {message: "Your Genus has been deleted", selection: @selection}
    end
    
      private
    
    def selection_params
        params.permit(:user_id, :park_id)
    end
end
