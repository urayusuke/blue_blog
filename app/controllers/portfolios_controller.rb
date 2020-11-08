class PortfoliosController < ApplicationController
  
  def index
    @portfolios = Portfolio.all
  end 
  
  def edit
    if user_signed_in?
      @portfolio = Portfolio.find(params[:id])
    else
      redirect_to root_path
    end
  end

  def update
    @portfolio = Portfolio.find(params[:id])
    @portfolio.update(portfolio_params)
    redirect_to portfolios_path
  end

  private
  def portfolio_params
    params.require(:portfolio).permit(:Illustrator,:HTML,:CSS,:Ruby,:Ruby_on_Rails,:JavaScript,:React,:PHP,:Laravel,:flutter,:Go,:MySQL,:AWS)
  end

end
