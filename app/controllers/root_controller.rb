class RootController < ApplicationController

  def index
    @next_page = next_page
  end

  private

  def current_page
    (params[:page] || 1).to_i
  end

  def next_page
    current_page + 1
  end

end