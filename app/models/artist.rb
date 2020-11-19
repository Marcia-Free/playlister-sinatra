class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres

    attr_reader :name
    @@Artists = []

    def initialize(name)
        @name = name
        @@Artists << self
    end


    def self.all
        @@Artists
    end

end