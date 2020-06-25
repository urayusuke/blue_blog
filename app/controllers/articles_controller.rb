class ArticlesController < ApplicationController

  def index
    @articles = Article.all
  end

  def new
    @article = Article.new
  end

  def create
    Article.create(article_params)
    redirect_to root_path
  end

  private
  def article_params
    params.require(:article).permit(:title, :subtitle, :content)
  end

end
