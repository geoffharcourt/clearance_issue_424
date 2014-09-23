class BaseController < ApplicationController
  before_filter :authorize

  protected

  def sign_in(user)
    super
  end
end
