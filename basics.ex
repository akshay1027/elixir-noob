# how to run this program?

# c("filrname.ex")
# M.printm("akshay", 3)

# O/P:
# akshay
# akshay
# akshay
# :ok

defmodule M do
  # def op do
  #   name = IO.gets("whats your name? ") |> String.trim
  #   # data_stuff()
  #   IO.puts "hello #{name}"
  #   data_stuff()
  # end

  # def data_stuff do
  #   int = 123
  #   IO.puts "interger #{is_integer(int)}"
  # end

  def printm(msg, n) when n > 0 do
    IO.puts(msg)
    printm(msg, n - 1)
  end

  def printm(_msg, 0) do
    # IO.puts("over")

    :ok
  end
end
