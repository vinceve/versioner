require 'spec_helper'

describe Versioner do

  context 'test method' do

    context 'hello' do
      it 'says hello world' do
        Versioner.hello.should eq 'hello world'
      end
    end

  end

end