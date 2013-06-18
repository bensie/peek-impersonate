class UserSerializer < ActiveModel::Serializer
  attributes :value, :text

  def value
    object.id
  end

  def text
    object.email
  end

end
