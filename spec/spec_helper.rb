require 'rubygems'
require 'puppetlabs_spec_helper/module_spec_helper'

$:.unshift File.join(File.dirname(__FILE__),  'fixtures', 'modules', 'stdlib', 'lib')
$:.unshift File.join(File.dirname(__FILE__),  'fixtures', 'modules', 'altlib', 'lib')
$:.unshift File.join(File.dirname(__FILE__),  'fixtures', 'modules', 'augeasproviders', 'lib')
