defmodule BubbleMatch.EntityTest do
  use ExUnit.Case

  alias BubbleMatch.Entity

  test "to_string" do
    e = Entity.new("custom", "person", "Mariah")

    assert "person" == e.kind
    assert "custom" == e.provider
    assert "Mariah" == e.value

    assert "Mariah" == to_string(e)
  end
end
