# frozen_string_literal: true

class Message < ApplicationRecord
  def self.random
    all_messages = all
    return 'no-messages-available' unless all_messages.size.positive?

    rand_idx = rand 0...all_messages.size
    all_messages[rand_idx].desc
  end
end
