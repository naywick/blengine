defmodule Blengine.Repo.Migrations.CreatePosts do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :text
      add :body, :text

      timestamps()
    end
  end
end
