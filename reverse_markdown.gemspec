# -*- encoding: utf-8 -*-
# stub: reverse_markdown 2.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "reverse_markdown".freeze
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Johannes Opper".freeze]
  s.date = "2021-05-25"
  s.description = "Map simple html back into markdown, e.g. if you want to import existing html data in your application.".freeze
  s.email = ["johannes.opper@gmail.com".freeze]
  s.executables = ["reverse_markdown".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "CHANGELOG.md".freeze, "Gemfile".freeze, "LICENSE".freeze, "README.md".freeze, "Rakefile".freeze, "bin/reverse_markdown".freeze, "lib/reverse_markdown.rb".freeze, "lib/reverse_markdown/cleaner.rb".freeze, "lib/reverse_markdown/config.rb".freeze, "lib/reverse_markdown/converters.rb".freeze, "lib/reverse_markdown/converters/a.rb".freeze, "lib/reverse_markdown/converters/base.rb".freeze, "lib/reverse_markdown/converters/blockquote.rb".freeze, "lib/reverse_markdown/converters/br.rb".freeze, "lib/reverse_markdown/converters/bypass.rb".freeze, "lib/reverse_markdown/converters/code.rb".freeze, "lib/reverse_markdown/converters/del.rb".freeze, "lib/reverse_markdown/converters/details.rb".freeze, "lib/reverse_markdown/converters/div.rb".freeze, "lib/reverse_markdown/converters/drop.rb".freeze, "lib/reverse_markdown/converters/em.rb".freeze, "lib/reverse_markdown/converters/figcaption.rb".freeze, "lib/reverse_markdown/converters/figure.rb".freeze, "lib/reverse_markdown/converters/h.rb".freeze, "lib/reverse_markdown/converters/hr.rb".freeze, "lib/reverse_markdown/converters/ignore.rb".freeze, "lib/reverse_markdown/converters/img.rb".freeze, "lib/reverse_markdown/converters/li.rb".freeze, "lib/reverse_markdown/converters/ol.rb".freeze, "lib/reverse_markdown/converters/p.rb".freeze, "lib/reverse_markdown/converters/pass_through.rb".freeze, "lib/reverse_markdown/converters/pre.rb".freeze, "lib/reverse_markdown/converters/strong.rb".freeze, "lib/reverse_markdown/converters/table.rb".freeze, "lib/reverse_markdown/converters/td.rb".freeze, "lib/reverse_markdown/converters/text.rb".freeze, "lib/reverse_markdown/converters/tr.rb".freeze, "lib/reverse_markdown/errors.rb".freeze, "lib/reverse_markdown/version.rb".freeze, "reverse_markdown.gemspec".freeze, "spec/assets/anchors.html".freeze, "spec/assets/basic.html".freeze, "spec/assets/code.html".freeze, "spec/assets/escapables.html".freeze, "spec/assets/from_the_wild.html".freeze, "spec/assets/full_example.html".freeze, "spec/assets/html_fragment.html".freeze, "spec/assets/lists.html".freeze, "spec/assets/minimum.html".freeze, "spec/assets/paragraphs.html".freeze, "spec/assets/quotation.html".freeze, "spec/assets/tables.html".freeze, "spec/assets/unknown_tags.html".freeze, "spec/components/anchors_spec.rb".freeze, "spec/components/basic_spec.rb".freeze, "spec/components/code_spec.rb".freeze, "spec/components/escapables_spec.rb".freeze, "spec/components/from_the_wild_spec.rb".freeze, "spec/components/html_fragment_spec.rb".freeze, "spec/components/lists_spec.rb".freeze, "spec/components/paragraphs_spec.rb".freeze, "spec/components/quotation_spec.rb".freeze, "spec/components/tables_spec.rb".freeze, "spec/components/unknown_tags_spec.rb".freeze, "spec/html_to_markdown_to_html_spec.rb".freeze, "spec/lib/reverse_markdown/cleaner_spec.rb".freeze, "spec/lib/reverse_markdown/config_spec.rb".freeze, "spec/lib/reverse_markdown/converters/blockquote_spec.rb".freeze, "spec/lib/reverse_markdown/converters/br_spec.rb".freeze, "spec/lib/reverse_markdown/converters/del_spec.rb".freeze, "spec/lib/reverse_markdown/converters/details_spec.rb".freeze, "spec/lib/reverse_markdown/converters/figure_spec.rb".freeze, "spec/lib/reverse_markdown/converters/li_spec.rb".freeze, "spec/lib/reverse_markdown/converters/pre_spec.rb".freeze, "spec/lib/reverse_markdown/converters/strong_spec.rb".freeze, "spec/lib/reverse_markdown/converters/text_spec.rb".freeze, "spec/lib/reverse_markdown/converters_spec.rb".freeze, "spec/lib/reverse_markdown_spec.rb".freeze, "spec/spec_helper.rb".freeze]
  s.homepage = "http://github.com/xijo/reverse_markdown".freeze
  s.licenses = ["WTFPL".freeze]
  s.rubygems_version = "3.0.3".freeze
  s.summary = "Convert html code into markdown.".freeze
  s.test_files = ["spec/assets/anchors.html".freeze, "spec/assets/basic.html".freeze, "spec/assets/code.html".freeze, "spec/assets/escapables.html".freeze, "spec/assets/from_the_wild.html".freeze, "spec/assets/full_example.html".freeze, "spec/assets/html_fragment.html".freeze, "spec/assets/lists.html".freeze, "spec/assets/minimum.html".freeze, "spec/assets/paragraphs.html".freeze, "spec/assets/quotation.html".freeze, "spec/assets/tables.html".freeze, "spec/assets/unknown_tags.html".freeze, "spec/components/anchors_spec.rb".freeze, "spec/components/basic_spec.rb".freeze, "spec/components/code_spec.rb".freeze, "spec/components/escapables_spec.rb".freeze, "spec/components/from_the_wild_spec.rb".freeze, "spec/components/html_fragment_spec.rb".freeze, "spec/components/lists_spec.rb".freeze, "spec/components/paragraphs_spec.rb".freeze, "spec/components/quotation_spec.rb".freeze, "spec/components/tables_spec.rb".freeze, "spec/components/unknown_tags_spec.rb".freeze, "spec/html_to_markdown_to_html_spec.rb".freeze, "spec/lib/reverse_markdown/cleaner_spec.rb".freeze, "spec/lib/reverse_markdown/config_spec.rb".freeze, "spec/lib/reverse_markdown/converters/blockquote_spec.rb".freeze, "spec/lib/reverse_markdown/converters/br_spec.rb".freeze, "spec/lib/reverse_markdown/converters/del_spec.rb".freeze, "spec/lib/reverse_markdown/converters/details_spec.rb".freeze, "spec/lib/reverse_markdown/converters/figure_spec.rb".freeze, "spec/lib/reverse_markdown/converters/li_spec.rb".freeze, "spec/lib/reverse_markdown/converters/pre_spec.rb".freeze, "spec/lib/reverse_markdown/converters/strong_spec.rb".freeze, "spec/lib/reverse_markdown/converters/text_spec.rb".freeze, "spec/lib/reverse_markdown/converters_spec.rb".freeze, "spec/lib/reverse_markdown_spec.rb".freeze, "spec/spec_helper.rb".freeze]

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
    else
      s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<kramdown>.freeze, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, [">= 0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<kramdown>.freeze, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
  end
end
