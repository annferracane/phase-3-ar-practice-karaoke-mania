class Song < ActiveRecord::Base
    has_many :performances
    has_many :karaoke_singers, through: :performances

    def self.find_by_artist(artist_name)
        Song.where("artist_name = '#{artist_name}'")
    end

    def number_of_times_sung
        
    end

end
