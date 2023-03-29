defmodule NavigationWeb.ProjectsController do
  use NavigationWeb, :controller

  def index(conn, _params) do
    html = """
    <h1>Projects</h1>
    <p>These are the <strong>super</strong> cool things I've done.</p>
    """
    html(conn, html)
  end
end
