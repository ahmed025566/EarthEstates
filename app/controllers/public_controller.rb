class PublicController < ApplicationController
    def main
        if account_signed_in?
          path = current_account.admin? ? accounts_path : dashboard_path
          redirect_to path, flash: {success: 'Successfully signed in. Welcome to Earth Estates!'} and return
        end
        @properties = Property.latest
        @posts = Post.latest
      end
end
