# frozen_string_literal: true

class Wikidatum::Client
  attr_reader :bot

  # @param bot [Boolean] Whether requests sent by this client instance should
  #                      be registered as bot requests.
  # @return [Wikidatum::Client]
  def initialize(bot: true)
    @bot = bot
  end
end
