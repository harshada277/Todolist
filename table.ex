defmodule Abc.Table do
  use Ecto.Schema

  schema "to_do" do
    field :task, :string
    field :status, :string
  end

end
