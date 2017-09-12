#! ruby -I../
require_relative '../lib/xsd_reader'
#require 'xsd_reader'

reader = XsdReader::XML.new(:xsd_file => 'project_projx.xsd')
puts reader.elements.count
