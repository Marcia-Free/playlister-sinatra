class GenresController < ApplicationController
    
    get '/genres' do
        Genre.all
        erb :genres
        #Each genre should be a clickable link to that particular genre's show page.

    end

end