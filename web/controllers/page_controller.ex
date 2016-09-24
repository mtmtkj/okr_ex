defmodule OkrEx.PageController do
  use OkrEx.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
