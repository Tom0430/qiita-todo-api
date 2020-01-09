class TodoSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_id
  belongs_to :user
end
