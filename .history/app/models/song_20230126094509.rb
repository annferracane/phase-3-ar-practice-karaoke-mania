class Song < ActiveRecord::Base
    has_many :performances
    has_many :karaoke_singers, through: :performances

    def self.find_by_artist
        
    end

end
