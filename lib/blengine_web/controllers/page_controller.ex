defmodule BlengineWeb.PageController do
  use BlengineWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
