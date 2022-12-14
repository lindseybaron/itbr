defmodule ItbrWeb.PageController do
  use ItbrWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
