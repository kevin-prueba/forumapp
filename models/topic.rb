class Topic < Ohm::Model
  attribute :title
  attribute :body
  
  collection :comments, :Comment
end