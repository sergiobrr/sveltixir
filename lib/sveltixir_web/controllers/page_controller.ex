defmodule SveltixirWeb.PageController do
  use SveltixirWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
