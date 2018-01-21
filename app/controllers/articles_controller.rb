class ArticlesController < ApplicationController
    def new
        
    end
    def create
        @article = Article.new(article_params())
        # alternative
        # @article = Article.new(params.require(:article).permit(:title, :text))
        @article.save()
        redirect_to(@article)
    end
    def show
        return @article = Article.find(params[:id])
    end
    def index
        return @articles = Article.all()
    end

    private
    def article_params
        return params.require(:article).permit(:title, :text)
    end
end
