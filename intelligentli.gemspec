Gem::Specification.new do |s|
  s.name        = 'intelligentli'
  s.version     = '0.0.4'
  s.date        = '2015-04-24'
  s.summary     = "Intelligent.li api utils"
  s.description = "A gem for authenticated access to intelligent.li"
  s.authors     = ["Voon Siong Wong"]
  s.email       = 'vwong@dius.com.au'
  s.files       = ["lib/intelligentli.rb", "lib/stream_watcher.rb"]
  s.executables = ['stream_watcher']

  # auth
  s.add_runtime_dependency "gibberish"

  # http api
  s.add_runtime_dependency "httparty"
  s.add_runtime_dependency "httmultiparty"

  # websocket api
  s.add_runtime_dependency 'eventmachine'
  s.add_runtime_dependency 'faye-websocket'
  s.add_runtime_dependency 'chronic_duration'
end
