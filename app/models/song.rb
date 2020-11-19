class Song < ActiveRecord::Base
    belongs_to :artist
    has_many :genres

    attr_reader :name
    @@Songs = []

    def initialize(name)
        @name = name
        @@Songs << self
    end


    def self.all
        @@Songs
    end


end