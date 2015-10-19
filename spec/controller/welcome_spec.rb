require 'rails_helper'

RSpec.describe WelcomeController, :type => :controller do
  describe 'home' do
    it 'should respond success' do
      get :home
      expect(response).to be_success
    end
  end
end