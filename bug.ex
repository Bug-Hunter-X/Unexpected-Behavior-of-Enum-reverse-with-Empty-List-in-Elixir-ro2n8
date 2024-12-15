```elixir
defmodule StringHelper do
  def reverse_string(str) do
    String.reverse(str)
  end

  def reverse_list(list) do
    Enum.reverse(list)
  end
end

IO.puts StringHelper.reverse_string("hello")
IO.puts StringHelper.reverse_list([1, 2, 3])
```