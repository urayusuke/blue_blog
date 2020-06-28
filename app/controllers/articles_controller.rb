class ArticlesController < ApplicationController

  def index
    @article = Article.all.order(created_at: :desc)
    @articles = Article.page(params[:page])
  end

  def new
    @article = Article.new
  end

  def create
    Article.create(article_params)
    redirect_to root_path
  end

  def show
    @article = Article.find(params[:id])
  end

  private
  def article_params
    params.require(:article).permit(:title, :subtitle, :content)
  end

end
