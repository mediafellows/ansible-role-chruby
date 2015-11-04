require 'spec_helper'

describe 'chruby setup' do
  describe package('make') do
    it { should be_installed }
  end

  describe command('chruby --version') do
    its(:stdout) { should match /chruby: 0.3.9/ }
  end
end
