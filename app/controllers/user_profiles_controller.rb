class UserProfilesController < ApplicationController
    before_action :set_user, only: [:show, :update, :destroy]
  
    # GET /users/1
    def show
      render json: @user_profile
    end
  
    # PATCH/PUT /user_profiles/1
    def update
      if @user_profile.update(user_profile_params)
        render json: @user_profile
      else
        render json: @user_profile.errors, status: :unprocessable_entity
      end
    end

    def index 
      @user_profiles = UserProfile.all
      render json: @user_profiles
    end
  
    # DELETE /user_profiles/1
    def destroy
      @user_profile.destroy
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_user_profile
        @user_profile = user_profile.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def user_profile_params
        params.require(:user_profile).permit(:bio, :picture)
      end
  end