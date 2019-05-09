class ImageComplimentSerializer < ActiveModel::Serializer
  attributes :id, :image, :compliment, :colour

  def image
    {
      id: object.image.id,
      url: object.image.url
    }
  end

  def compliment
    {
      id: object.compliment.id,
      content: object.compliment.content
    }
  end

end
