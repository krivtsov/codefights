defmodule Rounders do
  def rounders(value) do
    rounders(value, 10)
  end

  def rounders(value, div) do
    if value < div do
      value
    else rounders((round(value / div)) * div, div * 10)
    end
  end
end
