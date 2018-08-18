class PostSerializer < ActiveModel::Serializer
    attributes :id, :body
    belongs_to :user

    class PostSerializer < ActiveModel::Serializer
        attributes :name
    end
end
