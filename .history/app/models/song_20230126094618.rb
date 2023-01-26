class Song < ActiveRecord::Base
    has_many :performances
    has_many :karaoke_singers, through: :performances

    def self.find_by_artist
        Song.where("artist_name = '#{artist_name}'")
    end

end
