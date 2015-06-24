require 'bundler/setup'
Bundler.setup

require 'rspec'
require 'csspec'

require File.join(File.dirname(__FILE__), '../lib/csspec')

### Object Makers ###

def new_document_context(source = '', opts = {})
  CSSpec::Context.new(CSSpec::Document.new(source), opts)
end

def new_block(source = '', opts = {})
  CSSpec::Block.new opts[:context] || new_document_context(source, opts),
                    opts[:offset]  || CSSpec::Offset.new(0, 0)
end
