defmodule NavigationWeb.AboutController do
  use NavigationWeb, :controller

  def index(conn, _params) do
    text(conn, "My name is Matt, and I like to code.")
  end
end
