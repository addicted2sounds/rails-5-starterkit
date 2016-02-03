require 'rails_helper'

RSpec.describe Book, :type => :model do
  it { is_expected.to validate_uniqueness_of :title }
end
