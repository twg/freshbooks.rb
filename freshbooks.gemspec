# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{freshbooks}
  s.version = "3.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["ben@outright.com"]
  s.date = %q{2010-04-27}
  s.description = %q{Freshbooks API Wrapper}
  s.email = %q{oleg@twg.ca}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "freshbooks.gemspec",
     "lib/freshbooks.rb",
     "lib/freshbooks/autobill.rb",
     "lib/freshbooks/base.rb",
     "lib/freshbooks/card.rb",
     "lib/freshbooks/category.rb",
     "lib/freshbooks/client.rb",
     "lib/freshbooks/connection.rb",
     "lib/freshbooks/estimate.rb",
     "lib/freshbooks/expense.rb",
     "lib/freshbooks/expiration.rb",
     "lib/freshbooks/invoice.rb",
     "lib/freshbooks/item.rb",
     "lib/freshbooks/line.rb",
     "lib/freshbooks/links.rb",
     "lib/freshbooks/list_proxy.rb",
     "lib/freshbooks/payment.rb",
     "lib/freshbooks/project.rb",
     "lib/freshbooks/recurring.rb",
     "lib/freshbooks/response.rb",
     "lib/freshbooks/schema/definition.rb",
     "lib/freshbooks/schema/mixin.rb",
     "lib/freshbooks/staff.rb",
     "lib/freshbooks/task.rb",
     "lib/freshbooks/time_entry.rb",
     "lib/freshbooks/xml_serializer.rb",
     "lib/freshbooks/xml_serializer/serializers.rb",
     "script/console",
     "script/destroy",
     "script/generate",
     "test/fixtures/freshbooks_credentials.sample.yml",
     "test/fixtures/invoice_create_response.xml",
     "test/fixtures/invoice_get_response.xml",
     "test/fixtures/invoice_list_response.xml",
     "test/fixtures/success_response.xml",
     "test/live_connection_test.rb",
     "test/mock_connection.rb",
     "test/schema/test_definition.rb",
     "test/schema/test_mixin.rb",
     "test/test_base.rb",
     "test/test_connection.rb",
     "test/test_helper.rb",
     "test/test_invoice.rb",
     "test/test_list_proxy.rb",
     "test/test_page.rb"
  ]
  s.homepage = %q{http://github.com/theworkinggroup/freshbooks.rb}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Freshbooks API Wrapper}
  s.test_files = [
    "test/live_connection_test.rb",
     "test/mock_connection.rb",
     "test/schema/test_definition.rb",
     "test/schema/test_mixin.rb",
     "test/test_base.rb",
     "test/test_connection.rb",
     "test/test_helper.rb",
     "test/test_invoice.rb",
     "test/test_list_proxy.rb",
     "test/test_page.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<mocha>, [">= 0.9.4"])
    else
      s.add_dependency(%q<mocha>, [">= 0.9.4"])
    end
  else
    s.add_dependency(%q<mocha>, [">= 0.9.4"])
  end
end

