class PortfoliosController < ApplicationController
  
  def index
    @portfolios = Portfolio.all
  end 

  # def new
  #   @portfolio = Portfolio.new
  # end

  # def create
  #   Portfolio.create(portfolio_params)
  #   redirect_to root_path
  # end

  # def edit
  #   @portfolio = Portfolio.find(params[:id])
  # end

  # def update
  #   @portfolio = Portfolio.find(params[:id])
  #   @portfolio.update(portfolio_params)
  #   redirect_to root_path
  # end

  # private
  # def portfolio_params
  #   params.require(:portfolio).permit(:illustrator, :photoshop, :light_o_rama,:html, :css, :ruby, :ruby_on_rails, :javascript, :php, :java).merge(user_id: current_user.id)
  # end

end
