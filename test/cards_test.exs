defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "greets the world" do
    assert Cards.hello() == "Hi there!"
  end

  test "creates a deck" do
    assert Cards.create_deck() == [
      "Ace",
      "Two",
      "Three",
      "Four"
    ]
  end
end
