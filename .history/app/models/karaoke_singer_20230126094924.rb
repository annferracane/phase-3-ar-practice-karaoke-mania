class KaraokeSinger < ActiveRecord::Base
    has_many :performances
    has_many :songs, through: :performances

    def sing(song)
        Performance.create(karaoke_singer_id: self.id)
    end



end
