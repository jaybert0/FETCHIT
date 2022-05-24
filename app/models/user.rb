class User < ApplicationRecord

   def self.sort_by_time
    self.all.order(:timestamp)
   end

end
