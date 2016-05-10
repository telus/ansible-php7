require 'spec_helper'

describe 'ansible-php7::default' do
  describe package('php7.0-json') do
    it { should be_installed.by('apt') }
  end
end
