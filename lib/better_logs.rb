module ::BetterLogs
end

require 'flat_keys'
require 'active_support'
require 'active_support/core_ext/hash/indifferent_access'
require 'action_pack'

require_relative 'better_logs/initializer'

require_relative 'better_logs/action_controller'
require_relative 'better_logs/action_controller/log_subscriber'
require_relative 'better_logs/action_controller/payload'

require_relative 'better_logs/formatters'
require_relative 'better_logs/formatters/key_value_formatter'

require_relative 'better_logs/railtie' if defined?(Rails)