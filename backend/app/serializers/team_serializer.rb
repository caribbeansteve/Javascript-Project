class TeamSerializer
  include FastJsonapi::ObjectSerializer
  attributes 
  has_many :heros
end
