class DashboardController < ApplicationController
  before_action :set_sidebar, except: [:show]


  def index
  end

  def profile
    @account = Account.find(params[:id])
  end

  def set_sidebar
    @show_sidebar = true
  end

end
