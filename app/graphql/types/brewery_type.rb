Types::BreweryType = GraphQL::ObjectType.define do
  name "Brewery"
  field :name, types.String
  field :chopps, types[Types::ChoppType]
end
