class ArticlesController < ApplicationController
  def index
    @articles = Articles.all
  end
  def test
    @article = Article.last
    @article.update(title: "viewed 1 time")
    @header = "This is the header"
  end
end
