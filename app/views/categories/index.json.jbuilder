json.array! @categories do |category|

    json.id category.id
    json.title category.title
    json.image_url polymorphic_utl(category.image) if category.image.attched?

end 