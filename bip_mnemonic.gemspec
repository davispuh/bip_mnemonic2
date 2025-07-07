# encoding: UTF-8
# frozen_string_literal: true

require_relative 'lib/bip_mnemonic2/version'

Gem::Specification.new do |s|
  s.name = 'bip_mnemonic2'
  s.summary = 'BipMnemonic words and seed generator based on BIP-39'
  s.description = 'This implementation conforms to BIP-39 and PBKDF2 RFC 2898, and has been tested using the test vectors in https://github.com/trezor/python-mnemonic and Appendix B of RFC 3962.'
  s.email = 'mail@sreekanth.in'
  s.homepage = 'http://github.com/sreekanthgs/mnemonic'
  s.authors = ['Sreekanth GS']
  s.license = 'MIT'
  s.version = BipMnemonic::VERSION
  s.add_development_dependency 'rdoc'
  s.add_development_dependency 'rspec'
  s.files = Dir['lib/**/*.rb'] + Dir['words/*.txt']
end
