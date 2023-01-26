class KaraokeSinger < ActiveRecord::Base
    has_many :performances
    has_many :songs, through: :performances

    def sing(song)
        Performance.create(karaoke_singer_id: self.id, song_id: song.id)
    end

    def buy_drink
        self.update(number_of_drinks: self)
    end



end
