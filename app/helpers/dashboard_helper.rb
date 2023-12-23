module DashboardHelper
    def account_cover (account)
        image = account.cover.present? ? account.cover : 'cover_placeholder.jpeg'
        image_tag(image, class: 'fullSize')
      end
end
