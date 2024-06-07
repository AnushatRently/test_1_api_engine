module Test1ApiEngine
  class Engine < ::Rails::Engine
    isolate_namespace Test1ApiEngine
    config.generators.api_only = true
  end
end
