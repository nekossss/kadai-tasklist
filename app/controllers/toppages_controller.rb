class ToppagesController < ApplicationController
  def index
    @tasks = Task.all.page(params[:page])
  end
end
