# Encoding: utf-8

require_relative 'spec_helper'

describe 'devopsclassday::default' do
  describe 'ubuntu' do
    before do
      @chef_run = ::ChefSpec::Runner.new(::UBUNTU_OPTS)
      stub_resources
      @chef_run.converge 'devopsclassday::default'
    end

    it 'writes some tests' do
      pending 'or it gets the hose again'
    end

  end
end
