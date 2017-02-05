require 'spec_helper'

chef_client_version = '12.18.31'

describe 'bootstapping' do
  it "Chef Client Version: #{chef_client_version}" do
    expect(command('knife -v').stdout).to contain(chef_client_version)
  end
end
