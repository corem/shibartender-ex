defmodule ShibartenderWeb.UtilController do
  use ShibartenderWeb, :controller
  import String

  def reverse(conn, %{"text" => text}) do
    reversed = reverse("text")
    render(conn, :reverse, text: reversed)
  end
end
