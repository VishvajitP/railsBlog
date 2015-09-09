class ArticlesController < ApplicationController
    def new
    end

    def create
        # print params[:article][:title]
        # print params[:article][:text]
        render plain: params[:article].inspect
    end

end
