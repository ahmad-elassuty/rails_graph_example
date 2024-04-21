# frozen_string_literal: true

RailsGraph.configure do |config|
  config.include_classes = [ActsAsTaggableOn::Tag, ActsAsTaggableOn::Tagging]
  config.columns = true
  config.gems = true
end
