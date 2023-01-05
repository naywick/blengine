defmodule Blengine.Repo.Migrations.AddPagesTable do
  use Ecto.Migration

  def change do
    create table(:pages) do
      add :title, :string, null: false
      add :url, :string, null: false
      add :body, :text, null: false
    end

  end
end
