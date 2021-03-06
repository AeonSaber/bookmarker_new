class Bookmark < ActiveRecord::Base
    validates :name, length: { minimum: 2 }
    
    
end

class Bookmark < ActiveRecord::Base
    validates :url, length: { minimum: 2 }
    validates :url, :format => URI::regexp(%w(http https))
    
end
