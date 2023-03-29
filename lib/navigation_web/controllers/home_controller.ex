defmodule NavigationWeb.HomeController do
  use NavigationWeb, :controller

  def index(conn, _params) do
    html(conn, "<h1>Welcome Home!</h1>")
  end
end
