class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name, :steps, :link
end
