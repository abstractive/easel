require_relative "../lib/easel.rb"

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups
  config.filter_run_when_matching :focus
  config.warnings = true
  config.order = :random
  config.default_formatter = "doc"

  Kernel.srand config.seed

  #de config.profile_examples = 10
  #de config.disable_monkey_patching!
end
