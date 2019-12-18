defmodule U do
  def u, do: (IO.write("u"); u())
end

U.u()
