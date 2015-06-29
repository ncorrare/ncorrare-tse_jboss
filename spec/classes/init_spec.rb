require 'spec_helper'
describe 'tse_jboss' do

  context 'with defaults for all parameters' do
    it { should contain_class('tse_jboss') }
  end
end
