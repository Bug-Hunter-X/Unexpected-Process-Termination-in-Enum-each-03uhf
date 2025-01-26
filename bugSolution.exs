```elixir
list = [1, 2, 3, 4, 5]

Enum.take_while(list, fn x ->
  IO.puts(x)
  x != 3
end)
```