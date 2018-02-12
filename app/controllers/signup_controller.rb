class SignupController < ApplicationController
  def index
  end

  def show
    # render 'thank_you'
    render 'new_amplify_sign_up'
  end
end
