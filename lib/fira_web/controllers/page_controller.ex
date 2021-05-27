defmodule FiraWeb.PageController do
  use FiraWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
