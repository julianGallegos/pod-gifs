require 'rails_helper'

RSpec.describe GifsController, type: :controller do
  describe '#search' do
    it 'takes query params and returns gifs' do
      get :search, params: {q: 'doge'}

      expect(response).to be_successful
    end
  end
end
