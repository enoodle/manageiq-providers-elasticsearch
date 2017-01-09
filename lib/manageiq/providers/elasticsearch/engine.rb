module ManageIQ
  module Providers
    module Elasticsearch
      class Engine < ::Rails::Engine
        isolate_namespace ManageIQ::Providers::Elasticsearch
      end
    end
  end
end
