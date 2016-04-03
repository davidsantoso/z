defmodule Z.PageController do
  use Z.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
