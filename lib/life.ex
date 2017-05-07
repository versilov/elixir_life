defmodule Life do
  def init(width, height) do
    %{
      width: width, height: height,
      cells: List.to_tuple(for _ <- 1..width*height, do: (if :rand.uniform(20) > 8, do: 1, else: 0))
    }
  end

  def init_pulsar do
    [
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0,
      0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0,
      0, 1, 1, 1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 1, 1, 1, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    ]
  end

  def init_glider_gun do

  end

  def init_glider do
    [
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
    ]
  end

  def generation(field, 0), do: field
  def generation(field, num) do
    t1 = :erlang.timestamp()
    print(field)
    t2 = :erlang.timestamp()
    Process.sleep(50)
    new_field = %{
      width: field.width, height: field.height,
      cells: generate_cells(field)
    }
    t3 = :erlang.timestamp()

    IO.write [
      IO.ANSI.font_5(),
      "Generation: #{num}, Print: #{:timer.now_diff(t2, t1)/1_000_000}, Generate: #{:timer.now_diff(t3, t2)/1_000_000}"
    ]

    generation(new_field, num - 1)
  end


  def print(field) do
    print_field =
      field.cells
      |> Tuple.to_list
      |> Enum.map(&cell_char/1)
      |> Enum.chunk(field.width)
      |> Enum.map(&(List.insert_at(&1, -1, "\n")))
      |> List.flatten
      |> List.to_string

    IO.write [IO.ANSI.home(), print_field]

    field
  end

  defp cell_char(1), do: "██ "
  defp cell_char(0), do: "   "

  defp at(_, i) when i < 0, do: 0
  defp at(cells, i) when i >= tuple_size(cells), do: 0
  defp at(cells, i), do: elem(cells, i)

  defp neighbours(field, i) do
    s = field.width
    [
      at(field.cells, i-s-1),
      at(field.cells, i-s),
      at(field.cells, i-s+1),
      at(field.cells, i-1),
      at(field.cells, i+1),
      at(field.cells, i+s-1),
      at(field.cells, i+s),
      at(field.cells, i+s+1)
    ]
  end

  defp cell_status(field, i) when is_map(field) and is_integer(i) do
    cell = elem(field.cells, i)
    alive = Enum.sum(neighbours(field, i))
    cond do
      alive == 3 || (alive == 2 && cell == 1) ->
        1
      true ->
        0
    end
  end

  defp generate_cells(field, ntasks \\ 5) do
    chunk = trunc(tuple_size(field.cells) / ntasks)
    (for n <- 0..ntasks-1, do: Task.async(fn ->
      for i <- n*chunk..(n+1)*chunk-1, do: cell_status(field, i)
    end))
    |> Enum.map(&(Task.await(&1, 100_000)))
    |> Enum.concat
    |> List.to_tuple
  end

  def main(args) do
    [width, height, generations] = if length(args) == 3 do
      Enum.map(args, &String.to_integer/1)
    else
      [20, 20, 30]
    end
    IO.write(IO.ANSI.clear())
    start = :erlang.timestamp()

    init(width, height)
    |> generation(generations)

    finish = :erlang.timestamp()
    seconds = Float.round(:timer.now_diff(finish, start)/1_000_000.0, 1)
    System.cmd("say", [Integer.to_string(generations), " generations took ", Float.to_string(seconds), " seconds."])
  end
end
