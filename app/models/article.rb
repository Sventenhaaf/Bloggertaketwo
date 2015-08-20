class Article < ActiveRecord::Base
  # Is this def right?
  def find
    @article = Article.find(params[:id])
  end
end
