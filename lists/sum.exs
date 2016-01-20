defmodule MyList do
  def sum(list), do: _sum(list, 0)
  def sum(list, total), do: _sum(list, total)
 
  defp _sum([], total), do: total
  defp _sum([ head | tail ], total),  do: sum(tail, head+total)
end
