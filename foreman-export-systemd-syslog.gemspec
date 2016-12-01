Gem::Specification.new do |gem|
  gem.name    = 'foreman-export-systemd-syslog'
  gem.version = '0.0.5'
  gem.date    = Date.today.to_s

  gem.add_dependency 'foreman', '>= 0.76.0'

  gem.summary = 'systemd export scripts for foreman with configurable syslog identifier.'
  gem.description = gem.summary

  gem.authors  = ['Zach Davis']
  gem.email    = 'zldavis@gmail.com'
  gem.homepage = 'https://github.com/zldavis/foreman-export-systemd-syslog'

  gem.has_rdoc = false
  gem.extra_rdoc_files = ['README.md']

  gem.files = Dir['{bin,lib,data}/**/*', 'README.md']
end

