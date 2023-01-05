defmodule Blengine.Repo.Migrations.AddPostsTable do
  use Ecto.Migration

  def change do
    create table(:posts) do
      add :title, :text, null: false
      add :body, :text, null: false

      timestamps(type: :naive_datetime_usec, null: false)
    end
  end
end
