defmodule PetCheckWeb.PageController do
  use PetCheckWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
