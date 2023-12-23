module PostsHelper
    def post_photo(post, style)
        img = post.image.present? ? post.image : 'placeholder.svg'
        image_tag(img, class: style)
      end
end
