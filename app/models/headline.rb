class Headline < ApplicationRecord
  before_action :authenticate_user!
  belongs_to :user

end
