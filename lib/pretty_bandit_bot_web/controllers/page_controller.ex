defmodule PrettyBanditBotWeb.PageController do
  use PrettyBanditBotWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
