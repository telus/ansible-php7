require 'spec_helper'

describe 'ansible-php::default' do
  describe package('php7.0-fpm') do
    it { should be_installed.by('apt') }
  end
end
