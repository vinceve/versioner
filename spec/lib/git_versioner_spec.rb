require 'spec_helper'

describe GitVersioner do

  context 'test method' do

    context 'hello' do
      it 'says hello world' do
        GitVersioner.hello.should eq 'hello world'
      end
    end

  end

end