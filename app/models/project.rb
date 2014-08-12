class Project < ActiveRecord::Base
  def pledging_expired?
    Date.today > pledging_ends_on
  end
end
