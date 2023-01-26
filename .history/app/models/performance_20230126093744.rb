class Performance < ActiveRecord::Base
    it { should belong_to(:object) } 

end
