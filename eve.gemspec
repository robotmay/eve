# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{eve}
  s.version = "2.0.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Colin MacKenzie IV"]
  s.date = %q{2011-01-09}
  s.description = %q{A gem for communicating with the EVE Online API}
  s.email = %q{sinisterchipmunk@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".bundle/config",
    "Gemfile",
    "Gemfile.lock",
    "History.txt",
    "LICENSE.txt",
    "Manifest.txt",
    "PostInstall.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "features/support/env.rb",
    "lib/eve.rb",
    "lib/eve/api.rb",
    "lib/eve/api/connectivity.rb",
    "lib/eve/api/request.rb",
    "lib/eve/api/response.rb",
    "lib/eve/api/response/inspection.rb",
    "lib/eve/api/response/rowset.rb",
    "lib/eve/api/response/rowsets.rb",
    "lib/eve/api/response/wrap_object.rb",
    "lib/eve/api/services.rb",
    "lib/eve/api/services/account.rb",
    "lib/eve/api/services/character.rb",
    "lib/eve/api/services/corporation.rb",
    "lib/eve/api/services/eve.rb",
    "lib/eve/api/services/map.rb",
    "lib/eve/api/services/misc.rb",
    "lib/eve/api/services/server.rb",
    "lib/eve/dependencies.rb",
    "lib/eve/errors.rb",
    "lib/eve/errors/authentication_errors.rb",
    "lib/eve/errors/internal_errors.rb",
    "lib/eve/errors/miscellaneous_errors.rb",
    "lib/eve/errors/user_input_errors.rb",
    "lib/eve/javascript_helper.rb",
    "lib/eve/trust.rb",
    "lib/eve/trust/controller_helpers.rb",
    "lib/eve/trust/igb_interface.rb",
    "lib/eve/trust/mime_types.rb",
    "script/console",
    "script/console.cmd",
    "script/destroy",
    "script/destroy.cmd",
    "script/generate",
    "script/generate.cmd",
    "spec/controllers/controller_helpers_spec.rb",
    "spec/helpers/javascript_helper_spec.rb",
    "spec/helpers/view_helper_spec.rb",
    "spec/lib/eve/api/calls/account/characters_spec.rb",
    "spec/lib/eve/api/calls/character/account_balance_spec.rb",
    "spec/lib/eve/api/calls/character/asset_list_spec.rb",
    "spec/lib/eve/api/calls/character/character_sheet_spec.rb",
    "spec/lib/eve/api/calls/character/fac_war_stats_spec.rb",
    "spec/lib/eve/api/calls/character/industry_jobs_spec.rb",
    "spec/lib/eve/api/calls/character/kill_log_spec.rb",
    "spec/lib/eve/api/calls/character/mail_messages_spec.rb",
    "spec/lib/eve/api/calls/character/mailing_lists_spec.rb",
    "spec/lib/eve/api/calls/character/market_orders_spec.rb",
    "spec/lib/eve/api/calls/character/medals_spec.rb",
    "spec/lib/eve/api/calls/character/research_spec.rb",
    "spec/lib/eve/api/calls/character/skill_in_training_spec.rb",
    "spec/lib/eve/api/calls/character/skill_queue_spec.rb",
    "spec/lib/eve/api/calls/character/standings_spec.rb",
    "spec/lib/eve/api/calls/character/wallet_journal_spec.rb",
    "spec/lib/eve/api/calls/character/wallet_transactions_spec.rb",
    "spec/lib/eve/api/calls/character_portrait_spec.rb",
    "spec/lib/eve/api/calls/corporation/account_balances_spec.rb",
    "spec/lib/eve/api/calls/corporation/asset_list_spec.rb",
    "spec/lib/eve/api/calls/corporation/container_log_spec.rb",
    "spec/lib/eve/api/calls/corporation/corporation_sheet_spec.rb",
    "spec/lib/eve/api/calls/corporation/fac_war_stats_spec.rb",
    "spec/lib/eve/api/calls/corporation/industry_jobs_spec.rb",
    "spec/lib/eve/api/calls/corporation/kill_log_spec.rb",
    "spec/lib/eve/api/calls/corporation/market_orders_spec.rb",
    "spec/lib/eve/api/calls/corporation/medals_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_medals_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_security_log_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_security_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_tracking_spec.rb",
    "spec/lib/eve/api/calls/corporation/shareholders_spec.rb",
    "spec/lib/eve/api/calls/corporation/standings_spec.rb",
    "spec/lib/eve/api/calls/corporation/starbase_detail_spec.rb",
    "spec/lib/eve/api/calls/corporation/starbase_list_spec.rb",
    "spec/lib/eve/api/calls/corporation/titles_spec.rb",
    "spec/lib/eve/api/calls/corporation/wallet_journal_spec.rb",
    "spec/lib/eve/api/calls/corporation/wallet_transactions_spec.rb",
    "spec/lib/eve/api/calls/empty_call_spec.rb",
    "spec/lib/eve/api/calls/eve/alliance_list_spec.rb",
    "spec/lib/eve/api/calls/eve/certificate_tree_spec.rb",
    "spec/lib/eve/api/calls/eve/character_id_spec.rb",
    "spec/lib/eve/api/calls/eve/conquerable_station_list_spec.rb",
    "spec/lib/eve/api/calls/eve/error_list_spec.rb",
    "spec/lib/eve/api/calls/eve/fac_war_stats_spec.rb",
    "spec/lib/eve/api/calls/eve/fac_war_top_stats_spec.rb",
    "spec/lib/eve/api/calls/eve/ref_types_spec.rb",
    "spec/lib/eve/api/calls/eve/skill_tree_spec.rb",
    "spec/lib/eve/api/calls/map/fac_war_systems_spec.rb",
    "spec/lib/eve/api/calls/map/jumps_spec.rb",
    "spec/lib/eve/api/calls/map/kills_spec.rb",
    "spec/lib/eve/api/calls/map/sovereignty_spec.rb",
    "spec/lib/eve/api/calls/server_status_spec.rb",
    "spec/lib/eve/api/request_spec.rb",
    "spec/lib/eve/api/response/error_spec.rb",
    "spec/lib/eve/api/response/rowset_spec.rb",
    "spec/lib/eve/api/response_spec.rb",
    "spec/lib/eve/api_spec.rb",
    "spec/lib/eve/core_extensions/hash_spec.rb",
    "spec/lib/eve/core_extensions/string_spec.rb",
    "spec/lib/eve/trust/igb_interface_spec.rb",
    "spec/rcov.opts",
    "spec/readme_spec.rb",
    "spec/sample_api_key.yml",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/support/behaves_like_rowset.rb",
    "spec/support/controllers/trust_controller.rb",
    "spec/support/jpg/mock_portrait.jpg",
    "spec/support/mock_api_helpers.rb",
    "spec/support/views/trust/html_and_igb.html.erb",
    "spec/support/views/trust/html_and_igb.igb.erb",
    "spec/support/views/trust/html_only.html.erb",
    "spec/support/views/trust/igb_only.igb.erb",
    "spec/support/xml/account/characters.xml",
    "spec/support/xml/character/account_balance.xml",
    "spec/support/xml/character/asset_list.xml",
    "spec/support/xml/character/character_sheet.xml",
    "spec/support/xml/character/fac_war_stats.xml",
    "spec/support/xml/character/industry_jobs.xml",
    "spec/support/xml/character/kill_log.xml",
    "spec/support/xml/character/mail_messages.xml",
    "spec/support/xml/character/mailing_lists.xml",
    "spec/support/xml/character/market_orders.xml",
    "spec/support/xml/character/medals.xml",
    "spec/support/xml/character/research.xml",
    "spec/support/xml/character/skill_in_training.xml",
    "spec/support/xml/character/skill_not_in_training.xml",
    "spec/support/xml/character/skill_queue.xml",
    "spec/support/xml/character/standings.xml",
    "spec/support/xml/character/wallet_journal.xml",
    "spec/support/xml/character/wallet_transactions.xml",
    "spec/support/xml/corporation/account_balance.xml",
    "spec/support/xml/corporation/asset_list.xml",
    "spec/support/xml/corporation/container_log.xml",
    "spec/support/xml/corporation/fac_war_stats.xml",
    "spec/support/xml/corporation/industry_jobs.xml",
    "spec/support/xml/corporation/kill_log.xml",
    "spec/support/xml/corporation/market_orders.xml",
    "spec/support/xml/corporation/medals.xml",
    "spec/support/xml/corporation/member_corporation_sheet.xml",
    "spec/support/xml/corporation/member_medals.xml",
    "spec/support/xml/corporation/member_security.xml",
    "spec/support/xml/corporation/member_security_log.xml",
    "spec/support/xml/corporation/member_tracking.xml",
    "spec/support/xml/corporation/non_member_corporation_sheet.xml",
    "spec/support/xml/corporation/shareholders.xml",
    "spec/support/xml/corporation/standings.xml",
    "spec/support/xml/corporation/starbase_detail.xml",
    "spec/support/xml/corporation/starbase_list.xml",
    "spec/support/xml/corporation/titles.xml",
    "spec/support/xml/corporation/wallet_journal.xml",
    "spec/support/xml/corporation/wallet_transactions.xml",
    "spec/support/xml/errors/106.xml",
    "spec/support/xml/errors/516.xml",
    "spec/support/xml/eve/alliance_list.xml",
    "spec/support/xml/eve/certificate_tree.xml",
    "spec/support/xml/eve/character_id.xml",
    "spec/support/xml/eve/conquerable_station_list.xml",
    "spec/support/xml/eve/error_list.xml",
    "spec/support/xml/eve/fac_war_stats.xml",
    "spec/support/xml/eve/fac_war_top_stats.xml",
    "spec/support/xml/eve/ref_types.xml",
    "spec/support/xml/eve/skill_tree.xml",
    "spec/support/xml/map/fac_war_systems.xml",
    "spec/support/xml/map/jumps.xml",
    "spec/support/xml/map/kills.xml",
    "spec/support/xml/map/sovereignty.xml",
    "spec/support/xml/rowset_with_mismatched_attributes.xml",
    "spec/support/xml/server/server_status.xml"
  ]
  s.homepage = %q{http://github.com/sinisterchipmunk/eve}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{EVE Online API gem}
  s.test_files = [
    "spec/controllers/controller_helpers_spec.rb",
    "spec/helpers/javascript_helper_spec.rb",
    "spec/helpers/view_helper_spec.rb",
    "spec/lib/eve/api/calls/account/characters_spec.rb",
    "spec/lib/eve/api/calls/character/account_balance_spec.rb",
    "spec/lib/eve/api/calls/character/asset_list_spec.rb",
    "spec/lib/eve/api/calls/character/character_sheet_spec.rb",
    "spec/lib/eve/api/calls/character/fac_war_stats_spec.rb",
    "spec/lib/eve/api/calls/character/industry_jobs_spec.rb",
    "spec/lib/eve/api/calls/character/kill_log_spec.rb",
    "spec/lib/eve/api/calls/character/mail_messages_spec.rb",
    "spec/lib/eve/api/calls/character/mailing_lists_spec.rb",
    "spec/lib/eve/api/calls/character/market_orders_spec.rb",
    "spec/lib/eve/api/calls/character/medals_spec.rb",
    "spec/lib/eve/api/calls/character/research_spec.rb",
    "spec/lib/eve/api/calls/character/skill_in_training_spec.rb",
    "spec/lib/eve/api/calls/character/skill_queue_spec.rb",
    "spec/lib/eve/api/calls/character/standings_spec.rb",
    "spec/lib/eve/api/calls/character/wallet_journal_spec.rb",
    "spec/lib/eve/api/calls/character/wallet_transactions_spec.rb",
    "spec/lib/eve/api/calls/character_portrait_spec.rb",
    "spec/lib/eve/api/calls/corporation/account_balances_spec.rb",
    "spec/lib/eve/api/calls/corporation/asset_list_spec.rb",
    "spec/lib/eve/api/calls/corporation/container_log_spec.rb",
    "spec/lib/eve/api/calls/corporation/corporation_sheet_spec.rb",
    "spec/lib/eve/api/calls/corporation/fac_war_stats_spec.rb",
    "spec/lib/eve/api/calls/corporation/industry_jobs_spec.rb",
    "spec/lib/eve/api/calls/corporation/kill_log_spec.rb",
    "spec/lib/eve/api/calls/corporation/market_orders_spec.rb",
    "spec/lib/eve/api/calls/corporation/medals_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_medals_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_security_log_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_security_spec.rb",
    "spec/lib/eve/api/calls/corporation/member_tracking_spec.rb",
    "spec/lib/eve/api/calls/corporation/shareholders_spec.rb",
    "spec/lib/eve/api/calls/corporation/standings_spec.rb",
    "spec/lib/eve/api/calls/corporation/starbase_detail_spec.rb",
    "spec/lib/eve/api/calls/corporation/starbase_list_spec.rb",
    "spec/lib/eve/api/calls/corporation/titles_spec.rb",
    "spec/lib/eve/api/calls/corporation/wallet_journal_spec.rb",
    "spec/lib/eve/api/calls/corporation/wallet_transactions_spec.rb",
    "spec/lib/eve/api/calls/empty_call_spec.rb",
    "spec/lib/eve/api/calls/eve/alliance_list_spec.rb",
    "spec/lib/eve/api/calls/eve/certificate_tree_spec.rb",
    "spec/lib/eve/api/calls/eve/character_id_spec.rb",
    "spec/lib/eve/api/calls/eve/conquerable_station_list_spec.rb",
    "spec/lib/eve/api/calls/eve/error_list_spec.rb",
    "spec/lib/eve/api/calls/eve/fac_war_stats_spec.rb",
    "spec/lib/eve/api/calls/eve/fac_war_top_stats_spec.rb",
    "spec/lib/eve/api/calls/eve/ref_types_spec.rb",
    "spec/lib/eve/api/calls/eve/skill_tree_spec.rb",
    "spec/lib/eve/api/calls/map/fac_war_systems_spec.rb",
    "spec/lib/eve/api/calls/map/jumps_spec.rb",
    "spec/lib/eve/api/calls/map/kills_spec.rb",
    "spec/lib/eve/api/calls/map/sovereignty_spec.rb",
    "spec/lib/eve/api/calls/server_status_spec.rb",
    "spec/lib/eve/api/request_spec.rb",
    "spec/lib/eve/api/response/error_spec.rb",
    "spec/lib/eve/api/response/rowset_spec.rb",
    "spec/lib/eve/api/response_spec.rb",
    "spec/lib/eve/api_spec.rb",
    "spec/lib/eve/core_extensions/hash_spec.rb",
    "spec/lib/eve/core_extensions/string_spec.rb",
    "spec/lib/eve/trust/igb_interface_spec.rb",
    "spec/readme_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/behaves_like_rowset.rb",
    "spec/support/controllers/trust_controller.rb",
    "spec/support/mock_api_helpers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0"])
      s.add_runtime_dependency(%q<actionpack>, [">= 3.0"])
      s.add_runtime_dependency(%q<hpricot>, ["= 0.8.2"])
      s.add_runtime_dependency(%q<sc-core-ext>, [">= 0"])
      s.add_development_dependency(%q<rails>, [">= 0"])
      s.add_development_dependency(%q<rspec-rails>, [">= 2.1.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, [">= 3.0"])
      s.add_dependency(%q<actionpack>, [">= 3.0"])
      s.add_dependency(%q<hpricot>, ["= 0.8.2"])
      s.add_dependency(%q<sc-core-ext>, [">= 0"])
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<rspec-rails>, [">= 2.1.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 3.0"])
    s.add_dependency(%q<actionpack>, [">= 3.0"])
    s.add_dependency(%q<hpricot>, ["= 0.8.2"])
    s.add_dependency(%q<sc-core-ext>, [">= 0"])
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<rspec-rails>, [">= 2.1.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.1"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

