IO.puts("Hello world from Elixir")
IO.puts(1+2)

defmodule Simple do
  def sample(a, b) do
    IO.puts(a+b)
  end
end

Simple.sample(10, 2)
