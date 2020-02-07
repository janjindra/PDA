require('minitest/autorun')
require('minitest/reporters')
require_relative('./card_game.rb')
require_relative('./card.rb')

Minitest::Reporters.use!
Minitest::Reporters::SpecReporter.new

class TestCardGame < MiniTest::Test

  def setup
# @card_game = CardGame.new()
@card1 = Card.new("clubs", 3)
@card2 = Card.new("spades", 1)
@cards = [@card1, @card2]
  end


def test_check_for_ace
  assert_equal(true, CardGame.check_for_ace(@card2))
  assert_equal(false, CardGame.check_for_ace(@card1))
end

def test_highest_card
assert_equal(@card1, CardGame.highest_card(@card1, @card2))
end

def test_cards_total
assert_equal("You have a total of 4", CardGame.cards_total(@cards))
end


end
