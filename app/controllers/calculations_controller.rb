class CalculationsController < ApplicationController
  def index
    render :index
  end

  def add
    @x = params[:x]
    @y = params[:y]
  end

  def subtract
    @x = params[:x]
    @y = params[:y]
  end

  def multiply
    @x = params[:x]
    @y = params[:y]
  end

  def divide
    @x = params[:x]
    @y = params[:y]
  end
end