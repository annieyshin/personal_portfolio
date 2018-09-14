require 'rails_helper'

describe Skill do
  it { should validate_presence_of :name }
  it { should belong_to :project }
end
