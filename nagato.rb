# frozen_string_literal: true
require 'slack-ruby-bot'

class Nagato < SlackRubyBot::Bot
  command 'ping' do |client, data, match|
    client.say(text: '動作中。問題はない。', channel: data.channel)
  end
end

Nagato.run