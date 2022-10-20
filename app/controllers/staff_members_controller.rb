class StaffMembersController < ApplicationController
  def index
    @staff = StaffMember.all
  end
end
