class Texto < ActiveRecord::Base
  belongs_to :idioma
  has_many :idioma
  
end
