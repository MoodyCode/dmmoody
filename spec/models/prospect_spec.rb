require 'rails_helper'

describe Prospect do
  it { should validate_presence_of :name }
  it { should validate_presence_of :email }
  it { should validate_presence_of :phone }
  it { should validate_presence_of :description }
  it { should validate_presence_of :budget }
end