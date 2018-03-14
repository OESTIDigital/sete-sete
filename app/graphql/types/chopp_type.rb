Types::ChoppType = GraphQL::ObjectType.define do
  name "Chopp"

  field :id, types.Int
  field :name, types.String
  field :volume, types.Int
  field :price, types.Float
  field :brewery, Types::BreweryType
end
