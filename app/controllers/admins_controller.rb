class AdminsController < ApplicationController
  before_action :can_access?
  def accounts
    @accounts = Account.where(admin: false) || Account.where(admin: nil)
  end

  def can_access?
    @show_sidebar = true
    unless current_account.admin?
      redirect_to root_path, notice: 'You do not have access to view this page'
    end
  end
end
