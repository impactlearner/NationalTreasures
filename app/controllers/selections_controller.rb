class SelectionsController < ApplicationController
    def index 
        @selections= Selection.all
        render json: @selections
    end

    
    def create
        @selection = Selection.create(family_params)
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
        @family = Family.find(params[:id])
        @family.update(family_params)
        render json: @family
    end
    
    def destroy
          @family = Family.find(params[:id])
          @family.destroy
          render json: {message: "Your Genus has been deleted", family: @family}
    end
    
      private
    
    def family_params
        params.permit(:name)
    end
end
