Types::MutationType = GraphQL::ObjectType.define do
  name "Mutation"

  field :new_brewery do
    description 'Creates a brewery'
    type Types::BreweryType
    argument :name, !types.String

    resolve -> (root, args, _ctx) do
      Brewery.create(name: args[:name])
    end
  end
end
