json.id product.id
json.name product.name
json.drescription product.description
json.image_url polymorphic_url(product.image) if product.image.attached?