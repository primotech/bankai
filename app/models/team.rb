class Team
  include Mongoid::Document
  
  field :name,          type: String
  field :created_date,  type: Date
  field :location,      type: String
end
