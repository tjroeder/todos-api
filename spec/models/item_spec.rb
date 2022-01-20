require 'rails_helper'

RSpec.describe Item, type: :model do
  describe 'association tests' do
    it { should belong_to(:todo) }
  end

  describe 'validation tests' do
    it { should validate_presence_of(:name) }
  end
end
