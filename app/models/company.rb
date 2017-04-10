class Company < ApplicationRecord

   def self.search(search)
      where("symbol LIKE ?", "#{search}%")
      where("name LIKE ?", "#{search}%")
   end
end
