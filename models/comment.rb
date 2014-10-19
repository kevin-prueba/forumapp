class Comment < Ohm::Model
  attribute :body
  
  reference :topic, :Topic
end