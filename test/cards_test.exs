defmodule CardsTest do
  use ExUnit.Case
  doctest Cards

  test "greets the world" do
    assert Cards.hello() == "Hi there!"
  end

  test "creates a deck" do
    assert Cards.create_deck() == [
             "Ace of Spades",
             "Two of Spades",
             "Three of Spades",
             "Four of Spades",
             "Five of Spades",
             "Ace of Clubs",
             "Two of Clubs",
             "Three of Clubs",
             "Four of Clubs",
             "Five of Clubs",
             "Ace of Hearts",
             "Two of Hearts",
             "Three of Hearts",
             "Four of Hearts",
             "Five of Hearts",
             "Ace of Diamonds",
             "Two of Diamonds",
             "Three of Diamonds",
             "Four of Diamonds",
             "Five of Diamonds"
           ]
  end

  test "create_deck makes 20 cards" do
    deck_length = length(Cards.create_deck())
    assert deck_length == 20
  end
end
