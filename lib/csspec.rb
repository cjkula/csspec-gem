# Load models
root = File.dirname(__FILE__)
Dir[File.join(root, 'csspec/*.rb')].each { |filename| require filename }

module CSSpec
  class MissingDocumentError < StandardError; end

  CSSPEC_DIR = 'csspecs'
end
