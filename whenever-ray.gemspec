# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{whenever-ray}
  s.version = "0.3.7"
  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Shuddhashil Ray"]
  s.date = %q{2014-12-05}
  s.description = %q{Patched version of official whenever gem v0.3.7 for ActiveSupport < 2.3.4 to support the patch supports mentioning raw crontab time syntax in schedule.rb}
  s.email = %q{rayshuddhashil@gmail.com}
  s.executables = ["whenever", "wheneverize"]
  s.extra_rdoc_files = ["bin/whenever", "bin/wheneverize", "CHANGELOG.rdoc", "lib/base.rb", "lib/command_line.rb", "lib/job_list.rb", "lib/job_types/default.rb", "lib/job_types/rake_task.rb", "lib/job_types/runner.rb", "lib/outputs/cron.rb", "lib/version.rb", "lib/whenever.rb", "README.rdoc"]
  s.files = ["bin/whenever", "bin/wheneverize", "CHANGELOG.rdoc", "lib/base.rb", "lib/command_line.rb", "lib/job_list.rb", "lib/job_types/default.rb", "lib/job_types/rake_task.rb", "lib/job_types/runner.rb", "lib/outputs/cron.rb", "lib/version.rb", "lib/whenever.rb", "Manifest", "Rakefile", "README.rdoc", "test/command_line_test.rb", "test/cron_test.rb", "test/output_at_test.rb", "test/output_command_test.rb", "test/output_env_test.rb", "test/output_rake_test.rb", "test/output_runner_test.rb", "test/test_helper.rb", "whenever-ray.gemspec"]
  s.homepage = %q{http://github.com/raycoding/whenever}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Whenever", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{whenever}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Patched version of official whenever gem v0.3.7 for ActiveSupport < 2.3.4 to support the patch supports mentioning raw crontab time syntax in schedule.rb}
  s.test_files = ["test/command_line_test.rb", "test/cron_test.rb", "test/output_at_test.rb", "test/output_command_test.rb", "test/output_env_test.rb", "test/output_rake_test.rb", "test/output_runner_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chronic>, [">= 0.2.3"])
    else
      s.add_dependency(%q<chronic>, [">= 0.2.3"])
    end
  else
    s.add_dependency(%q<chronic>, [">= 0.2.3"])
  end
end
