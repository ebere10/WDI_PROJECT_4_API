class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :posts

  def posts
    Post.all.where({user_id: object.id})
  end
end
