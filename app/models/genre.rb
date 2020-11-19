class Genre < ActiveRecord::Base
    has_many :artists
    has_many :songs

    attr_reader :name
    @@Genres = []

    def initialize(name)
        @name = name
        @@Genres << self
    end


    def self.all
        @@Genres
    end

end