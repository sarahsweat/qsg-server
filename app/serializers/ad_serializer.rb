class AdSerializer < ActiveModel::Serializer
  attributes :id, :title, :description, :price, :location, :image_url
  belongs_to :creator, class_name: "User", foreign_key: "creator_id"
end
