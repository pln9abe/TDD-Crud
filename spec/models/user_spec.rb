require 'rails_helper'

RSpec.describe User, type: :model do
  let(:email) { Faker::Internet.email }

  describe '#email' do
    context 'when empty' do
      let(:email) { '' }

      it 'will error' do
        expect(email).to be_empty
      end
    end

    context 'when valid' do
      it 'will succeed' do
        expect(email).to_not be_empty
      end
    end
  end
end
