class Show < ActiveRecord::Base
  has_many :characters  #has many characters in an array ???
  has_many :actors, through: :charcters
  def actors_list
    "#{self.first_name} #{self.last_name}"
    
  end
end