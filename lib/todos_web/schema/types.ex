defmodule TodosWeb.Schema.Types do
  use Absinthe.Schema.Notation

  alias TodosWeb.Schema.Types

  import_types(Types.Usertype)
end
