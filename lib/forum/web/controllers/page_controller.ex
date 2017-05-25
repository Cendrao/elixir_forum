defmodule Forum.Web.PageController do
  use Forum.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
