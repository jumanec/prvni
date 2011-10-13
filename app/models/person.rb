class Person < ActiveRecord::Base
   validates :lastname, :presence => true

end
