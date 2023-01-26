class KaraokeSinger < ActiveRecord::Base
    has_many :performances
    has_many :songs, through: :performances

    def sing



end
