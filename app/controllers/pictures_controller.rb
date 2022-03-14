class PicturesController < ApplicationController
    def show
        @picture = Picture.find(params[:id])
    end

    def index
        @pictures = Picture.all
    end

end
