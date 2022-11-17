class AuthorResource < Avo::BaseResource
  self.title = :id
  self.includes = []
  # self.search_query = -> do
  #   scope.ransack(id_eq: params[:q], m: "or").result(distinct: false)
  # end

  field :id, as: :id
  # Fields generated from the model
  field :first_name, as: :text
  field :last_name, as: :text
  field :email, as: :text
  field :books, as: :has_many
  # add fields here
end
