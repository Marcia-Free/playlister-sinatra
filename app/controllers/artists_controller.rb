class ArtistsController < ApplicationController

    get '/artists' do
        @artists = Artist.all
        erb :artists/index
        #Each artist should be a clickable link to that particular artist's show page.

    end
    
end
