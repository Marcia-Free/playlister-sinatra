class SongsController < ApplicationController

    get '/songs' do
        Song.all
        erb :songs
        #Each song should be a clickable link to that particular song's show page.
    end

end