module PropertiesHelper
    def property_photo(prop, style)
        img = prop.photo.present? ? prop.photo : 'placeholder.svg'
        image_tag(img, class: style)
      end
    
      def property_photo_url prop
        prop.photo.attached? ?  rails_blob_url(prop.photo) : asset_url('placeholder.svg')
      end
end
