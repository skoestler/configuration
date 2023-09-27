defmodule ConfigurationWeb.PageController do
  use ConfigurationWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
