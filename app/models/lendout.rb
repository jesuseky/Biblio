class Lendout < ActiveRecord::Base
  belongs_to :client
  belongs_to :book  
end
