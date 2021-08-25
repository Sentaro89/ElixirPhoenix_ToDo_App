defmodule TodosWeb.Schema.Types.Usertype do
  use Absinthe.Schema.Notation

  object :user_type do
    field(:id, :id)
    field(:name, :string)
    field(:email, :string)
  end

  input_object :user_input_type do
    field(:name, non_null(:string))
    field(:email, non_null(:string))
    field(:password, non_null(:string))
    field(:password_confirmation, non_null(:string))
  end
end
