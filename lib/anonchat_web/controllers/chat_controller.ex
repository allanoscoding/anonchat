defmodule AnonchatWeb.ChatController do
  use AnonchatWeb, :controller

  def room(conn, _params) do
    render(conn, :chat_room)
  end
end
