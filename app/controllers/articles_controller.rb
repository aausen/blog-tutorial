class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end
  def test
    @article = Article.last
    @article.update(title: "viewed 1 time")
    @header = "This is the header"
  end

  def show
    @articles = Article.find(params[:id])
  end
end
