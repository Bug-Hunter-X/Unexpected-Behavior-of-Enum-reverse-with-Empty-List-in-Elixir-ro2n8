```elixir
defmodule StringHelper do
  def reverse_string(str) do
    cond do
      String.length(str) == 0 -> ""
      true -> String.reverse(str)
    end
  end

  def reverse_list(list) do
    cond do
      Enum.empty?(list) -> []
      true -> Enum.reverse(list)
    end
  end
end

IO.puts StringHelper.reverse_string("")
IO.puts StringHelper.reverse_list([])
IO.puts StringHelper.reverse_string("hello")
IO.puts StringHelper.reverse_list([1, 2, 3])
```