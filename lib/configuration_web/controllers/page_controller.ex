defmodule ConfigurationWeb.PageController do
  use ConfigurationWeb, :controller

  def index(conn, _params) do
    config = Application.get_env(:configuration, __MODULE__)
    render(conn, "index.html", config)
  end
end
