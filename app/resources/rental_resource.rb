class RentalResource < JSONAPI::Resource
    attributes :title, :owner, :city, :location, :category, :bedrooms, :image, :description

    def location() {
        lat: @model.lat,
        lng: @model.lng
        }
    end
end
