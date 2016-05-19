# -*- encoding: utf-8 -*-
# stub: spree_active_shipping 2.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_active_shipping"
  s.version = "2.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Sean Schofield"]
  s.date = "2016-04-11"
  s.description = "Spree extension for providing shipping methods that wrap the active_shipping plugin."
  s.email = "sean@railsdog.com"
  s.files = [".gitignore", ".rspec", ".simplecov", ".travis.yml", "Gemfile", "README.md", "Rakefile", "Versionfile", "app/assets/javascripts/admin/product_packages/edit.js.coffee", "app/assets/javascripts/admin/product_packages/index.js.coffee", "app/assets/javascripts/admin/product_packages/new.js.coffee", "app/controllers/spree/admin/active_shipping_settings_controller.rb", "app/controllers/spree/admin/product_packages_controller.rb", "app/controllers/spree/admin/products_controller_decorator.rb", "app/controllers/spree/checkout_controller_decorator.rb", "app/controllers/spree/orders_controller_decorator.rb", "app/models/spree/calculator/shipping/active_shipping/base.rb", "app/models/spree/calculator/shipping/canada_post/base.rb", "app/models/spree/calculator/shipping/canada_post/expedited.rb", "app/models/spree/calculator/shipping/canada_post/parcel_surface.rb", "app/models/spree/calculator/shipping/canada_post/priority_worldwide_intl.rb", "app/models/spree/calculator/shipping/canada_post/regular.rb", "app/models/spree/calculator/shipping/canada_post/small_packets_air.rb", "app/models/spree/calculator/shipping/canada_post/small_packets_surface.rb", "app/models/spree/calculator/shipping/canada_post/xpresspost.rb", "app/models/spree/calculator/shipping/canada_post/xpresspost_international.rb", "app/models/spree/calculator/shipping/fedex/base.rb", "app/models/spree/calculator/shipping/fedex/express_saver.rb", "app/models/spree/calculator/shipping/fedex/first_overnight.rb", "app/models/spree/calculator/shipping/fedex/ground.rb", "app/models/spree/calculator/shipping/fedex/ground_home_delivery.rb", "app/models/spree/calculator/shipping/fedex/international_economy.rb", "app/models/spree/calculator/shipping/fedex/international_economy_freight.rb", "app/models/spree/calculator/shipping/fedex/international_first.rb", "app/models/spree/calculator/shipping/fedex/international_ground.rb", "app/models/spree/calculator/shipping/fedex/international_priority.rb", "app/models/spree/calculator/shipping/fedex/international_priority_freight.rb", "app/models/spree/calculator/shipping/fedex/international_priority_saturday_delivery.rb", "app/models/spree/calculator/shipping/fedex/one_day_freight.rb", "app/models/spree/calculator/shipping/fedex/one_day_freight_saturday_delivery.rb", "app/models/spree/calculator/shipping/fedex/priority_overnight.rb", "app/models/spree/calculator/shipping/fedex/priority_overnight_saturday_delivery.rb", "app/models/spree/calculator/shipping/fedex/saver.rb", "app/models/spree/calculator/shipping/fedex/standard_overnight.rb", "app/models/spree/calculator/shipping/fedex/three_day_freight.rb", "app/models/spree/calculator/shipping/fedex/three_day_freight_saturday_delivery.rb", "app/models/spree/calculator/shipping/fedex/two_day.rb", "app/models/spree/calculator/shipping/fedex/two_day_freight.rb", "app/models/spree/calculator/shipping/fedex/two_day_freight_saturday_delivery.rb", "app/models/spree/calculator/shipping/fedex/two_day_saturday_delivery.rb", "app/models/spree/calculator/shipping/ups/base.rb", "app/models/spree/calculator/shipping/ups/express.rb", "app/models/spree/calculator/shipping/ups/ground.rb", "app/models/spree/calculator/shipping/ups/next_day_air.rb", "app/models/spree/calculator/shipping/ups/next_day_air_early_am.rb", "app/models/spree/calculator/shipping/ups/next_day_air_saver.rb", "app/models/spree/calculator/shipping/ups/saver.rb", "app/models/spree/calculator/shipping/ups/second_day_air.rb", "app/models/spree/calculator/shipping/ups/standard.rb", "app/models/spree/calculator/shipping/ups/three_day_select.rb", "app/models/spree/calculator/shipping/ups/worldwide_expedited.rb", "app/models/spree/calculator/shipping/usps/base.rb", "app/models/spree/calculator/shipping/usps/express_mail.rb", "app/models/spree/calculator/shipping/usps/express_mail_international.rb", "app/models/spree/calculator/shipping/usps/first_class_mail_international.rb", "app/models/spree/calculator/shipping/usps/first_class_mail_international_large_envelope.rb", "app/models/spree/calculator/shipping/usps/first_class_mail_parcel.rb", "app/models/spree/calculator/shipping/usps/first_class_package_international.rb", "app/models/spree/calculator/shipping/usps/global_express_guaranteed.rb", "app/models/spree/calculator/shipping/usps/media_mail.rb", "app/models/spree/calculator/shipping/usps/priority_mail.rb", "app/models/spree/calculator/shipping/usps/priority_mail_flat_rate_envelope.rb", "app/models/spree/calculator/shipping/usps/priority_mail_international.rb", "app/models/spree/calculator/shipping/usps/priority_mail_international_large_flat_rate_box.rb", "app/models/spree/calculator/shipping/usps/priority_mail_international_medium_flat_rate_box.rb", "app/models/spree/calculator/shipping/usps/priority_mail_international_small_flat_rate_box.rb", "app/models/spree/calculator/shipping/usps/priority_mail_large_flat_rate_box.rb", "app/models/spree/calculator/shipping/usps/priority_mail_medium_flat_rate_box.rb", "app/models/spree/calculator/shipping/usps/priority_mail_small_flat_rate_box.rb", "app/models/spree/calculator/shipping/usps/standard_post.rb", "app/models/spree/line_item_decorator.rb", "app/models/spree/product_decorator.rb", "app/models/spree/product_package.rb", "app/models/spree/stock_location_decorator.rb", "app/overrides/spree/admin/shared/_configuration_menu/add_active_shipping_settings_tab.html.erb.deface", "app/overrides/spree/admin/shared/_product_tabs/add_product_packages_tab.html.erb.deface", "app/views/spree/admin/active_shipping_settings/edit.html.erb", "app/views/spree/admin/product_packages/_form.html.erb", "app/views/spree/admin/product_packages/edit.html.erb", "app/views/spree/admin/product_packages/index.html.erb", "app/views/spree/admin/product_packages/new.html.erb", "config/locales/en.yml", "config/locales/fr.yml", "config/routes.rb", "db/migrate/20130107030221_create_product_packages.rb", "lib/spree/active_shipping/canada_post_override.rb", "lib/spree/active_shipping/ups_override.rb", "lib/spree/active_shipping_configuration.rb", "lib/spree/shipping_error.rb", "lib/spree_active_shipping.rb", "lib/spree_active_shipping/engine.rb", "spec/controllers/admin/active_shipping_settings_controller_spec.rb", "spec/controllers/admin/product_packages_controller_spec.rb", "spec/factories/product_package_factory.rb", "spec/fixtures/normal_rates_request.xml", "spec/lib/spree/active_shipping/bogus_carrier.rb", "spec/lib/spree/calculator/shipping/bogus_calculator.rb", "spec/models/active_shipping_calculator_spec.rb", "spec/models/weight_limits_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spec/support/web_fixtures.rb", "spree_active_shipping.gemspec"]
  s.homepage = "http://github.com/spree/spree_active_shipping"
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5.1"
  s.summary = "Spree extension for providing shipping methods that wrap the active_shipping plugin."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
#      s.add_runtime_dependency(%q<spree_core>, ["~> 2.4.3"])
      s.add_runtime_dependency(%q<solidus_core>, ["~> 1.2.2"])
      s.add_runtime_dependency(%q<active_shipping>, ["~> 0.12.6"])  
#      s.add_development_dependency(%q<pry>, [">= 0"])
#      s.add_development_dependency(%q<webmock>, [">= 0"])
#      s.add_development_dependency(%q<sass-rails>, ["~> 4.0.2"])
#      s.add_development_dependency(%q<simplecov>, [">= 0"])
    else
#      s.add_dependency(%q<spree_core>, ["~> 2.4.3"])
      s.add_dependency(%q<solidus_core>, ["~> 1.2.2"])
      s.add_dependency(%q<active_shipping>, ["~> 0.12.6"])
#      s.add_dependency(%q<pry>, [">= 0"])
#      s.add_dependency(%q<webmock>, [">= 0"])
#      s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
#      s.add_dependency(%q<simplecov>, [">= 0"])
    end
  else
#    s.add_dependency(%q<spree_core>, ["~> 2.4.3"])
    s.add_dependency(%q<solidus_core>, ["~> 1.2.2"])
    s.add_dependency(%q<active_shipping>, ["~> 0.12.6"])
#    s.add_dependency(%q<pry>, [">= 0"])
#    s.add_dependency(%q<webmock>, [">= 0"])
#    s.add_dependency(%q<sass-rails>, ["~> 4.0.2"])
#    s.add_dependency(%q<simplecov>, [">= 0"])
  end
end
