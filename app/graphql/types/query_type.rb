Types::QueryType = GraphQL::ObjectType.define do
  name "Query"
  # Add root-level fields here.
  # They will be entry points for queries on your schema.

  field :chopp do
    type Types::ChoppType
    argument :id, !types.ID
    description "Find a Chopp by ID"
    resolve ->(obj, args, ctx) { Chopp.find(args[:id]) }
  end

  field :brewery do
    type Types::BreweryType
    argument :id, !types.ID
    description "Find a Brewery by ID"
    resolve ->(obj, args, ctx) { Brewery.find(args[:id]) }
  end
end
